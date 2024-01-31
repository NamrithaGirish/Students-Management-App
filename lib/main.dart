import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'ETLAB TKMCE',
        home: Scaffold(
          backgroundColor: Colors.blue[100],
          appBar: AppBar(
              leading: Icon(Icons.menu),
              title: Text("Welcome Student !"),
              actions: [
                //Image.asset("asset/image1.jpg",)
                CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "asset/image1.jpg",
                    ),
                  ),
                )
              ]),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 1000,
                    height: 50,

                    margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    //padding: EdgeInsets.symmetric(horizontal:10,vertical:10),
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(30)),
                    child: Text("TKM COLLEGE OF ENGINEERING"),
                  ),
                  Container(
                    width: 1000,
                    height: 500,
                    margin: EdgeInsets.symmetric(horizontal: 4, vertical: 6),
                    //padding: EdgeInsets.symmetric(),
                    //alignment: Alignment.center,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 90,
                              width: 170,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              //padding: EdgeInsets.symmetric(),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey[50],
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.book,
                                    size: 60,
                                  ),
                                  Text("Materials"),
                                ],
                              ),
                            ),
                            Container(
                              height: 90,
                              width: 170,
                              alignment: Alignment.center,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              //padding: EdgeInsets.symmetric(),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey[50],
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.assignment_rounded,
                                    size: 60,
                                  ),
                                  Text("Assignment"),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 90,
                              width: 170,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              //padding: EdgeInsets.symmetric(),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey[50],
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.notification_add,
                                    size: 60,
                                  ),
                                  Text("Notifications"),
                                ],
                              ),
                            ),
                            Container(
                              height: 90,
                              width: 170,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              //padding: EdgeInsets.symmetric(),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey[50],
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.boy_outlined,
                                    size: 60,
                                  ),
                                  Text("Faculty"),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 90,
                              width: 170,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              //padding: EdgeInsets.symmetric(),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey[50],
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month_rounded,
                                    size: 60,
                                  ),
                                  Text("Time Table"),
                                ],
                              ),
                            ),
                            Container(
                              height: 90,
                              width: 170,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              //padding: EdgeInsets.symmetric(),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey[50],
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.video_call_rounded,
                                    size: 60,
                                  ),
                                  Text("Online Class"),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 90,
                          width: 170,
                          margin: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          //padding: EdgeInsets.symmetric(),
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[50],
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            children: [
                              Icon(
                                Icons.receipt_long_rounded,
                                size: 60,
                              ),
                              Text("Exams"),
                            ],
                          ),
                        ),
                      ],
                    ),

                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar:
              BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
            BottomNavigationBarItem(
                label: "Marks", icon: Icon(Icons.insert_chart)),
            BottomNavigationBarItem(
                label: "Fees", icon: Icon(Icons.monetization_on)),
            BottomNavigationBarItem(
                label: "Contact", icon: Icon(Icons.chat_bubble)),
          ]),
        ));
  }
}
