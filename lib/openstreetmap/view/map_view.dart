import 'package:baumkataster_frontend/impressum/view/impressum_view.dart';
import 'package:baumkataster_frontend/router/app_router.dart';
import 'package:flutter/material.dart';

class MapView extends StatelessWidget {
  const MapView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Baumkataster'),
          
        ),
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
                ],
                currentIndex: 0,
                selectedItemColor: Colors.amber[800],
              )
            : null,
        // TODO: implement open street map front end here
        body: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            // Show navigation bar on desktop (screen width >= 600)
            if(MediaQuery.of(context).size.width >= 600)
              NavigationRail(
              minWidth: 55.0,
              selectedIndex: 0,
              // Called when one tab is selected
              onDestinationSelected: (int index) {
              },
              labelType: NavigationRailLabelType.all,
              selectedLabelTextStyle: const TextStyle(
                color: Colors.amber,
              ),
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
              unselectedLabelTextStyle: const TextStyle(),
              // navigation rail items
              destinations: const [
                NavigationRailDestination(
                    icon: Icon(Icons.home), label: Text('Home')),
                NavigationRailDestination(
                    icon: Icon(Icons.feed), label: Text('Feed')),
                NavigationRailDestination(
                    icon: Icon(Icons.favorite), label: Text('Favorites')),
                NavigationRailDestination(
                    icon: Icon(Icons.settings), label: Text('Settings')),
              ],
            ),

          // Main content
          // This part is always shown
          // You will see it on both small and wide screen
          Expanded(child: ImpressumView()),


          ],
        )
        
        );
        
  }
}
