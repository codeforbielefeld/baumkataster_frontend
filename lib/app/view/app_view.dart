import 'package:baumkataster_frontend/impressum/view/impressum_view.dart';
import 'package:baumkataster_frontend/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:go_router/go_router.dart';
import 'package:latlong2/latlong.dart';

class AppView extends StatefulWidget {
  const AppView({super.key, required this.childView});

  final Widget childView;

  @override
  _AppViewState createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  var selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        // show a bottom navigation bar only on mobile (screen width < 600)
        bottomNavigationBar: MediaQuery.of(context).size.width < 600
            ? BottomNavigationBar(
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.info),
                    label: 'Impressum',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.layers),
                    label: 'Ebenen',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.settings),
                    label: 'Einstellungen',
                  ),
                ],
                currentIndex: selectedIndex,
                selectedItemColor: Color.fromARGB(255, 0, 0, 0),
                unselectedItemColor: Color.fromARGB(255, 160, 160, 160),
                type: BottomNavigationBarType.fixed,
                onTap: (int index) {
                  setState(() {
                    selectedIndex = index;
                  });
                  switch (index) {
                    case 0:
                      context.go('/');

                      break;
                    case 1:
                      context.go('/impressum');
                      break;
                    default:
                      context.go('/');
                  }
                },
              )
            : null,
        // TODO: implement open street map front end here
        body: Stack(
          children: [
            // Main content
            // This part is always shown
            // You will see it on both small and wide screen
            // if not on map view (index 0), add a space on left side matching the nav rail above

            if (selectedIndex == 0 || MediaQuery.of(context).size.width < 600)
              widget.childView,

            // Show navigation bar on desktop (screen width >= 600)
            if (MediaQuery.of(context).size.width >= 600)
              //align to left
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  NavigationRail(
                    // background transparent
                    backgroundColor: Color.fromARGB(180, 190, 190, 190),
                    minWidth: 55.0,
                    selectedIndex: selectedIndex,
                    labelType: NavigationRailLabelType.all,
                    // Called when one tab is selected
                    onDestinationSelected: (int index) {
                      setState(() {
                        selectedIndex = index;
                      });
                      switch (index) {
                        case 0:
                          context.go('/');

                          break;
                        case 1:
                          context.go('/impressum');
                          break;
                        default:
                          context.go('/');
                          setState(() {
                            selectedIndex = 0;
                          });
                      }
                    },
                    leading: Column(
                      children: const [
                        SizedBox(
                          height: 8,
                        ),
                        CircleAvatar(
                          radius: 20,
                          child: Icon(Icons.person),
                        ),
                      ],
                    ),
                    // navigation rail items
                    destinations: const [
                      NavigationRailDestination(
                          icon: Icon(Icons.home), label: Text('Karte')),
                      NavigationRailDestination(
                          icon: Icon(Icons.feed), label: Text('Impressum')),
                      NavigationRailDestination(
                          icon: Icon(Icons.layers), label: Text('Ebenen')),
                      NavigationRailDestination(
                          icon: Icon(Icons.settings),
                          label: Text('Einstellungen')),
                    ],
                  ),
                  // if not on map view (index 0) or on mobile
                  if (selectedIndex != 0)
                    Expanded(
                      child: widget.childView,
                    )
                ],
              ),
          ],
        ));
  }
}
