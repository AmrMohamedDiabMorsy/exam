import 'package:flutter/material.dart';

class Screentwo extends StatefulWidget {
  const Screentwo({Key? key}) : super(key: key);
  static const String routeName = " Screentwo";

  @override
  State<Screentwo> createState() => _ScreentwoState();
}

class _ScreentwoState extends State<Screentwo> {
  int _currentIndex = 0;

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Image.asset("assets/images/Ellipse 10.png"),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hello, Jade"),
                        Text(
                          "Ready to workout?",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Badge(
                      child: Icon(Icons.notifications),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 326,
                height: 82,
                color: Color(0xFFF8F9FC),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15, left: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.edit_location_rounded),
                                Text(
                                  "Heart Rate",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "81",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  " BPM",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Image.asset("assets/images/Rectangle 39.png"),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15, left: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.edit_location_rounded),
                                Text(
                                  "To-do",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "    32,5",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  " %",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Image.asset("assets/images/Rectangle 39.png"),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15, left: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.edit_location_rounded),
                                Text(
                                  "Calo",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "    1000",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  " Cal",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 3,
                    ),

                    ///////////////////////////////////////////////////
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Workout Programs",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                width: 326,
                height: 44,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("All Type"),
                    Text("Full Body"),
                    Text("Upper"),
                    Text("Lower"),
                  ],
                ),
              ),
              Container(
                // height: 100,
                child: Expanded(
                  child: ListView.builder(
                      itemCount: 30,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAECF5),
                              borderRadius: BorderRadius.circular(8),
                            ),

                            // width: double.infinity,
                            // height: 174,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 25, left: 15, bottom: 10),
                                  child: Container(
                                    width: 68,
                                    height: 36,
                                    child: Center(
                                      child: Text(
                                        "7 days",
                                        style: TextStyle(
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 0.2, color: Colors.black12),
                                      color: Color(0xFFE4E7EC),
                                      borderRadius: BorderRadius.circular(999),
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Morning Yogas",
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "Improve mental focus.",
                                            style: TextStyle(
                                              fontSize: 14,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Icon(Icons.lock_clock),
                                              Container(child: Text("30 mins")),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Image.asset("assets/images/[removal 2.png"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Color(0xFF363F72),
          currentIndex: _currentIndex,
          onTap: _onTabTapped,
          items: [
            BottomNavigationBarItem(
              // backgroundColor: Colors.black12,
              icon: Icon(
                Icons.home,
                color: Colors.black38,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.mail,
                color: Colors.black38,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.map_outlined,
                color: Colors.black38,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.black38,
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
