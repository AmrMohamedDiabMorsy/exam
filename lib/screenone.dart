import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);
  static const String routeName = " ScreenOne";

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> with TickerProviderStateMixin {
  @override
  int _currentIndex = 0;

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  Widget build(BuildContext context) {
    final contect = [
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
      Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFECFDF3),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 168,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Positive vibes"),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Boost your mood with\n positive vibes"),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/_Play button.png"),
                            Text(
                              "10 mins",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset("assets/images/Walking the Dog.png"),
            ],
          ),
        ],
      ),
    ];
    int myCurrentIndex = 0;
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(
              top: 15,
              left: 15,
              right: 15,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Image.asset("assets/images/Group.png"),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Moody"),
                      Spacer(),
                      Badge(
                        child: Icon(Icons.notifications),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Text(
                        "Hello,",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        " Sara Rose",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "How are you feeling today ?",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 30,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Image.asset("assets/images/Frame 10.png"),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Love"),
                          ],
                        );
                      }),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      "   Feature",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "See more",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 14,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      size: 15,
                      color: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 168,
                  child: PageView.builder(
                    controller: PageController(
                      viewportFraction: 0.9,
                    ),
                    onPageChanged: (value) {
                      setState(() {
                        value = myCurrentIndex;

                        // print(value);
                      });
                    },
                    itemCount: contect.length,
                    itemBuilder: (context, index) {
                      return contect[myCurrentIndex];
                    },
                  ),
                ),
                TabPageSelector(
                  color: Colors.grey,
                  selectedColor: Color(0xFFD9D9D9),
                  controller: TabController(
                      length: 3, initialIndex: myCurrentIndex, vsync: this),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      "   Exercise",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "See more",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 14,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      size: 15,
                      color: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF9F5FF),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      width: 151,
                      height: 56,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset("assets/images/Vector.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Relaxation")
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFDF2FA),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      width: 151,
                      height: 56,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset("assets/images/Vector.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Meditation")
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFAF5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      width: 151,
                      height: 56,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset("assets/images/Vector.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Beathing")
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF0F9FF),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      width: 151,
                      height: 56,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset("assets/images/Vector.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Yoga")
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            onTap: _onTabTapped,
            items: [
              BottomNavigationBarItem(
                // backgroundColor: Colors.black12,
                icon: Icon(
                  Icons.home,
                  color: Colors.black38,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.mail,
                  color: Colors.black38,
                ),
                label: 'Search',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.map_outlined,
                  color: Colors.black38,
                ),
                label: 'Profile',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.black38,
                ),
                label: 'Profile',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
