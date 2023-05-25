import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'HexColor.dart';

class CreatorPage extends StatefulWidget {
  CreatorPage({Key? key}) : super(key: key);

  @override
  State<CreatorPage> createState() => _CreatorPageState();
}

class _CreatorPageState extends State<CreatorPage> {
  @override
  Widget build(BuildContext context) {
    double _deviceHeight = MediaQuery.of(context).size.height;
    double _deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: false,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            label: "",
            icon: SvgPicture.asset(
              "assets/images/incomingChatcolor.svg",
              //color: HexColor("#ffffff"),
              height: 25,
              width: 25,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: SvgPicture.asset(
              "assets/images/Mentors.svg",
              //color: HexColor("#000000"),
              height: 30,
              width: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: SvgPicture.asset(
              "assets/images/outgoingChat.svg",
              //color: HexColor("#000000"),
              height: 30,
              width: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: SvgPicture.asset(
              "assets/images/chatonetoone.svg",
              color: HexColor("#000000"),
              height: 30,
              width: 30,
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: HexColor("#BF4E1B"),
        leading: IconButton(
            onPressed: () {
              // Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Creators",
          style: TextStyle(
            fontSize: 20,
            fontFamily: "SemiBold",
            color: HexColor("#FFFFFF"),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              children: [
                IconButton(
                  icon: SvgPicture.asset(
                    "assets/images/star1.svg",
                    height: 20,
                    width: 20,
                  ),

                  // icon: new Image.asset("assets/images/star.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: SvgPicture.asset(
                    "assets/images/Search1.svg",
                    height: 20,
                    width: 20,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
        toolbarHeight: _deviceHeight * 0.09,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15, 20, 15, 10),
              //padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.grey.shade300,
                    //width:1.0,
                    // color: Colors.red,
                    //color: HexColor("#D1D1D180"),
                  )),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                    decoration: BoxDecoration(
                      color: HexColor("#044371"),
                      borderRadius: BorderRadius.circular(10.0),
                    ),

                    //margin: EdgeInsets.all(5),
                    //padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        maxRadius: 25,
                        minRadius: 25,
                        backgroundImage: AssetImage(
                          "assets/images/pic01.png",
                        ),
                      ),
                      title: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Tanisha Sangha Gahlaut",
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: "SemiBold",
                                color: HexColor("#FFFFFF")),
                          ),
                          SizedBox(
                            //width: -_deviceWidth * 0.01,
                            width: 10.0,
                          ),
                          Image.asset(
                            "assets/images/verified.png",
                            height: 30,
                            width: 30,
                          )
                        ],
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Head - Digital Video Strategy and Growth, Khaleej Times | Former Multimedia…",
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: "Regular",
                                color: HexColor("#FFFFFF")),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Container(
                            // child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  "assets/images/Linkedin.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                SvgPicture.asset(
                                  "assets/images/Whatsapp.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                SvgPicture.asset(
                                  "assets/images/Telegram.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                SvgPicture.asset(
                                  "assets/images/Topmate.svg",
                                  height: 30,
                                  width: 30,
                                ),
                              ],
                            ),
                            // ),
                            Container(
                              padding: EdgeInsets.fromLTRB(19, 4, 19, 4),
                              decoration: BoxDecoration(
                                border: Border.all(color: HexColor("#BF4E1B")),
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Text(
                                "Follow",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "SemiBold",
                                    color: HexColor("#BF4E1B")),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 15, 0, 15.0),
                          child: Text(
                            "Is node.js Single thread? Is node.js single thread? Is node.js single thread?",
                            style: TextStyle(
                              fontFamily: "Medium",
                              fontSize: 16,
                              color: HexColor("#000000"),
                            ),
                          ),
                        ),
                        Text(
                          "145 followers",
                          style: TextStyle(
                            fontFamily: "Medium",
                            fontSize: 14,
                            color: HexColor("#777777"),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              //padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    //width:1.0,
                    // color: Colors.red,
                    //color: HexColor("#D1D1D180"),
                    color: Colors.grey.shade300,
                  )),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                    decoration: BoxDecoration(
                      color: HexColor("##58A288"),
                      borderRadius: BorderRadius.circular(10.0),
                    ),

                    //margin: EdgeInsets.all(5),
                    //padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        maxRadius: 25,
                        minRadius: 25,
                        backgroundImage: AssetImage("assets/images/pic02.png"),
                      ),
                      title: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ishan Sharma",
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: "SemiBold",
                                color: HexColor("#FFFFFF")),
                          ),
                          SizedBox(
                            //width: -_deviceWidth * 0.01,
                            width: 10.0,
                          ),
                          Image.asset(
                            "assets/images/verified.png",
                            height: 30,
                            width: 30,
                          )
                        ],
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "YouTuber | Building MarkitUp | BITS Goa | Helping Brands Grow on YouTube",
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Regular",
                                color: HexColor("#FFFFFF")),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Container(
                            // child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  "assets/images/Linkedin.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                SvgPicture.asset(
                                  "assets/images/Whatsapp.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                SvgPicture.asset(
                                  "assets/images/Telegram.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                // SvgPicture.asset(
                                //   "assets/images/Topmate.svg",
                                //   height: 30,
                                //   width: 30,
                                // ),
                              ],
                            ),
                            // ),
                            Container(
                              padding: EdgeInsets.fromLTRB(19, 4, 19, 4),
                              decoration: BoxDecoration(
                                border: Border.all(color: HexColor("#BF4E1B")),
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Text(
                                "Follow",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "SemiBold",
                                    color: HexColor("#BF4E1B")),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 15, 0, 15.0),
                          child: Text(
                            "Is node.js Single thread? Is node.js single thread? Is node.js single thread?",
                            style: TextStyle(
                              fontFamily: "Medium",
                              fontSize: 16,
                              color: HexColor("#000000"),
                            ),
                          ),
                        ),
                        Text(
                          "145 followers",
                          style: TextStyle(
                            fontFamily: "Medium",
                            fontSize: 14,
                            color: HexColor("#777777"),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              //padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    //width:1.0,
                    // color: Colors.red,
                    //color: HexColor("#D1D1D180"),
                    color: Colors.grey.shade300,
                  )),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                    decoration: BoxDecoration(
                      color: HexColor("#5874A2"),
                      borderRadius: BorderRadius.circular(10.0),
                    ),

                    //margin: EdgeInsets.all(5),
                    //padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        maxRadius: 25,
                        minRadius: 25,
                        backgroundImage: AssetImage("assets/images/pic02.png"),
                      ),
                      title: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ishan Sharma",
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: "SemiBold",
                                color: HexColor("#FFFFFF")),
                          ),
                          SizedBox(
                            //width: -_deviceWidth * 0.01,
                            width: 10.0,
                          ),
                          Image.asset(
                            "assets/images/verified.png",
                            height: 30,
                            width: 30,
                          )
                        ],
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "YouTuber | Building MarkitUp | BITS Goa | Helping Brands Grow on YouTube",
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Regular",
                                color: HexColor("#FFFFFF")),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Container(
                            // child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  "assets/images/Linkedin.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                SvgPicture.asset(
                                  "assets/images/Whatsapp.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                SvgPicture.asset(
                                  "assets/images/Telegram.svg",
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: _deviceWidth * 0.04,
                                ),
                                // SvgPicture.asset(
                                //   "assets/images/Topmate.svg",
                                //   height: 30,
                                //   width: 30,
                                // ),
                              ],
                            ),
                            // ),
                            Container(
                              padding: EdgeInsets.fromLTRB(19, 4, 19, 4),
                              decoration: BoxDecoration(
                                border: Border.all(color: HexColor("#BF4E1B")),
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Text(
                                "Follow",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "SemiBold",
                                    color: HexColor("#BF4E1B")),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 15, 0, 15.0),
                          child: Text(
                            "Is node.js Single thread? Is node.js single thread? Is node.js single thread?",
                            style: TextStyle(
                              fontFamily: "Medium",
                              fontSize: 16,
                              color: HexColor("#000000"),
                            ),
                          ),
                        ),
                        Text(
                          "145 followers",
                          style: TextStyle(
                            fontFamily: "Medium",
                            fontSize: 14,
                            color: HexColor("#777777"),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
