import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  static const String routeName = "ScreenThree";

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  List<String> _categories = [
    'Discover',
    'News',
    'Most Viewed',
    'Saved',
  ];

  int _currentIndex = 0;

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final myitems = [
    Image.asset("assets/images/Frame 3466530.png"),
    Image.asset("assets/images/amr.png"),
    Image.asset("assets/images/Frame 3466530.png"),
    Image.asset("assets/images/amr.png"),
  ];
  String _selectedCategory = 'Category 1';
  int myCurrentIindex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Vectorss.png"),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "AliceCare",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 44,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Articles, Video, Audio and More,...",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                // color: Colors.green,
                height: 50,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Column(children: [
                      Wrap(
                        spacing: 8.0,
                        children: _categories.map((category) {
                          return ChoiceChip(
                            selectedColor: Color(0xFFF4EBFF),
                            disabledColor: Color(0xFF4E7EC),
                            label: Text(category),
                            selected: _selectedCategory == category,
                            onSelected: (bool selected) {
                              setState(() {
                                _selectedCategory = selected ? category : '';
                              });
                            },
                          );
                        }).toList(),
                      ),
                    ]);
                  },
                ),
              ),
              Row(
                children: [
                  Text(
                    "Hot topics",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "See all",
                    style: TextStyle(
                      color: Color(0xFF5925DC),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 14,
                    color: Color(0xFF5925DC),
                  ),
                ],
              ),
              contect(),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Get Tips",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset("assets/images/Frame 3466535.png"),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Cycle Phases and Period",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  Text(
                    "See all",
                    style: TextStyle(
                      color: Color(0xFF5925DC),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 14,
                    color: Color(0xFF5925DC),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Color(0xFF5925DC),
          currentIndex: _currentIndex,
          onTap: _onTabTapped,
          items: [
            BottomNavigationBarItem(
              // backgroundColor: Colors.black12,
              icon: Icon(
                Icons.apps,
                color: Colors.black38,
              ),
              label: 'Insights',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.insert_invitation_rounded,
                color: Colors.black38,
              ),
              label: 'Today',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
                color: Colors.black38,
              ),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }

  Widget contect() {
    return Container(
      child: CarouselSlider(
        options: CarouselOptions(
            aspectRatio: 2.0,
            enlargeCenterPage: true,
            autoPlay: true,
            height: 160,
            onPageChanged: (index, reason) {
              myCurrentIindex = index;
            }),
        items: myitems,
      ),
    );
  }
}
