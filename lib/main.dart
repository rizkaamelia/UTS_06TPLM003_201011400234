import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Nunito',
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Rizka Amelia Lestari"),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: const Text(
                        'Shoes',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: const Icon(
                          Icons.person,
                          color: Color(0x1F1839F5),
                        ),
                      ),
                    ),
                  ],
                ),

                //box 1
                Container(
                  height: 150,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xFFd3c8e8),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Nike SB Zoom Blazer',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Mid Premium',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              '₹8.795',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        child: Image.network(
                          'https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png',
                        ),
                      ),
                    ],
                  ),
                ),

                //box 2
                Container(
                  height: 150,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xFFd6faf3),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Nike Air Zoom Pegasus',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Mens Road Running Shoes',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              '₹9.995',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        child: Image.network(
                            'https://www.freepnglogos.com/uploads/women-shoes-png/women-shoes-nike-women-running-shoes-png-image-icons-and-png-backgrounds-13.png'),
                      ),
                    ],
                  ),
                ),

                //box 3
                Container(
                  height: 150,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xFFfbe9ea),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Nike ZoomX Vaporfly',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Mens Road Racing Shoes',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              '₹19.695',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        child: Image.network(
                            'https://pngfolio.com/images/all_img/1635222030sneakers-png.png'),
                      ),
                    ],
                  ),
                ),

                //box 4
                Container(
                  height: 150,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xFFe9e9e9),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Nike Air Force 1 S50',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Older Kids Shoes',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              '1 Colour',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              '₹6.295',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        child: Image.network(
                            'https://pngfolio.com/images/all_img/1663547437Sneaker%20Clipart%20%20(5).png'),
                      ),
                    ],
                  ),
                ),

                //box 5
                Container(
                  height: 150,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xFFfdf2b2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Nike Waffle One',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Mens Shoes',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              '₹8.295',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        child: Image.network(
                            'https://pngfolio.com/images/all_img/1663547437Sneaker%20Clipart%20%20(4).png'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
