import 'package:flutter/material.dart';

void main() {
  runApp(
    MyNewApp()
  );
}

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // child: Column (
          //   // verticalDirection: VerticalDirection.up, // lower part
          //   // verticalDirection: VerticalDirection.down, // upper part
          //   // mainAxisAlignment: MainAxisAlignment.start,
          //   // mainAxisAlignment: MainAxisAlignment.end,
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // crossAxisAlignment: CrossAxisAlignment.end,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   // crossAxisAlignment: CrossAxisAlignment.center,
          //
          //   children: [
          //     Container(
          //       height: 100.0,
          //       width: double.infinity,
          //       // margin: EdgeInsets.all(50), // for all side
          //       // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 100), // top and bottom 50px, left and right 100px
          //       // margin: EdgeInsets.fromLTRB(50, 20, 30, 70), // Left, Top, Right, Bottom
          //       margin: EdgeInsets.only(left: 0, top: 0), // according to our wish
          //       padding: EdgeInsets.all(10), // all is same to margin properties
          //       child: Center(
          //         child: Text('Done'),
          //       ),
          //       color: Colors.white,
          //     ),
          //     // SizedBox(height: 100), // to make extra space
          //     Container(
          //       height: 100.0,
          //       // width: double.infinity,
          //       margin: EdgeInsets.only(left: 0, top: 0),
          //       padding: EdgeInsets.all(10),
          //       child: Center(
          //         child: Text('Done'),
          //       ),
          //       color: Colors.green,
          //     ),
          //     Container(
          //       height: 100.0,
          //       // width: double.infinity,
          //       margin: EdgeInsets.only(left: 0, top: 0),
          //       padding: EdgeInsets.all(10),
          //       child: Center(
          //         child: Text('Done'),
          //       ),
          //       color: Colors.red,
          //     ),
          //
          //   ],
          // ),
          child: Row(
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text('How are you'),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.green,
                child: Text('How are you'),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.yellow,
                child: Text('How are you'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



class MyNewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: double.infinity,
                  color: Colors.red,
                  width: 100,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      )
                    ],
                  ),
                ),
                Container(
                  height: double.infinity,
                  color: Colors.blue,
                  width: 100,
                )
              ],
            ),
          ),
        )
      )
    );
  }
}




