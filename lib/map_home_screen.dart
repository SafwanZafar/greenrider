import 'package:flutter/material.dart';
import 'package:untitled1/map_screen.dart';
class MapHomeScreen extends StatefulWidget {
  const MapHomeScreen({super.key});

  @override
  State<MapHomeScreen> createState() => _MapHomeScreenState();
}

class _MapHomeScreenState extends State<MapHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          MapScreen(),
          Padding(
            padding: const EdgeInsets.only(top: 651, left: 130),
            child: Stack(children: [
              Container(
                  height: 50,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Color.fromRGBO(18, 183, 106, 1))),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 5),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(18, 183, 106, 1),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        width: 1,
                        color: Color.fromRGBO(255, 255, 255, 1),
                      )),
                  child:  Center(
                    child: Text(
                      textAlign: TextAlign.center,
                      'GO ONLINE',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'UberMove',
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),

        ],
      ),
      bottomNavigationBar: Container(
        height: 83,
        child: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Padding(
                padding: const EdgeInsets.only(bottom: 22),
                child: Icon(Icons.home_filled),
              ),label: ''),
              BottomNavigationBarItem(icon:Padding(
                padding: const EdgeInsets.only(bottom: 22),
                child: Icon(Icons.home_filled),
              ),label: ''),
              BottomNavigationBarItem(icon: Padding(
                padding: const EdgeInsets.only(bottom: 22),
                child: Icon(Icons.home_filled),
              ),label: ''),

            ]),
      ),

    );

  }
}
