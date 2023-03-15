import 'package:baumkataster_frontend/impressum/view/impressum_view.dart';
import 'package:baumkataster_frontend/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:latlong2/latlong.dart';

class MapView extends StatelessWidget {

  late ValueNotifier<GraphQLClient> client;

  MapView({super.key}){
      final HttpLink httpLink = HttpLink(
      'http://localhost:8000/graphql',
      );

      final AuthLink authLink = AuthLink(
        getToken: () async => 'Bearer <YOUR_PERSONAL_ACCESS_TOKEN>',
        // OR
        // getToken: () => 'Bearer <YOUR_PERSONAL_ACCESS_TOKEN>',
      );

      final Link link = httpLink;// authLink.concat(httpLink);

      client = ValueNotifier(
        GraphQLClient(
          cache: GraphQLCache(),
          link: link,
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: client,
      child: FlutterMap(
        options: MapOptions(
          center: LatLng(52.0207441, 8.5324624),
          zoom: 18.0,
        ),
        children: [
          TileLayer(
            urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
            userAgentPackageName: 'com.example.app',
          ),
          // MarkerLayer(
          //   markers: [
          //     Marker(
          //       width: 80.0,
          //       height: 80.0,
          //       point: LatLng(52.0207441, 8.5324624),
          //       builder: (ctx) => Container(
          //         child: IconButton(
          //           icon: Icon(Icons.location_on),
          //           color: Colors.red,
          //           iconSize: 45.0,
          //           onPressed: () {
          //           },
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          Query(
            options: QueryOptions(
              document: gql(r'''
                query treeQuery($lat: Float!, $long: Float!, $radius: Float) {  
                        allTreesInRadius(long: $long, lat: $lat, radius: $radius) {
                          lat
                          long
                          name
                        }
                      }
              '''),
              variables: {
                'lat': 52.0207441,
                'long': 8.5324624,
                'radius': 0.001,
              },
              pollInterval: const Duration(seconds: 1000),
              ),
            builder: (QueryResult result, { VoidCallback? refetch, FetchMore? fetchMore }) {
              if (result.hasException) {
                  return Text(result.exception.toString());
              }

              if (result.isLoading) {
                return const Text('Loading');
              }

              List trees = result.data?['allTreesInRadius'];

              if (trees.isEmpty) {
                return const Text('No trees');
              }
              return MarkerLayer(
                markers: trees.map((tree) => Marker(
                  width: 5.0,
                  height: 5.0,
                  //convert strin to double from coords
                  point: LatLng(double.parse(tree['lat']), double.parse(tree['long'])),
                  builder: (ctx) => Container(
                    child: IconButton(
                      icon: Icon(Icons.location_on),
                      color: Colors.green,
                      iconSize: 20.0,
                      onPressed: () {
                        //Navigator.pushNamed(context, AppRouter.treeView, arguments: tree);
                      },
                    ),
                  ),
                )).toList()
              );

              // return ListView.builder(
              //   itemCount: trees.length,
              //   itemBuilder: (context, index) {
              //     final tree = trees[index];

              //     return Text(tree['name'] ?? '');
              // });
            },
            )
        ],
      ),
    );
  }
}
