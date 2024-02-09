import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
              chessboard(Colors.black),
              chessboard(Colors.white),
            ]),
          ],
        ),
      ),
    ));
  }
}

Widget chessboard(Color clr) {
  return Container(
    margin: EdgeInsets.all(1),
    width: 50,
    height: 50,
    color: clr,
  );
}
