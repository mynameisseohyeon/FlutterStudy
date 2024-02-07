import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: Text('안녕')
        // home: Icon(Icons.shop)
        // home: Image.asset('cat.png')
        // home: Container(width : 50, height : 50, color: Colors.blue)
        // home: Center(
        //   child: Container(width : 50, height : 50, color: Colors.blue),
        // ),

        home: Scaffold(
      //상중하로 나눠주는 위젯
      // appBar: AppBar(
      //   title: Text('앱제목'),
      //   backgroundColor: Colors.blue,
      //   leading: Icon(Icons.star),
      //   actions: [ Icon(Icons.star)],
      // ),
      // body: Row(
      //     mainAxisAlignment: MainAxisAlignment.center, //가로축 중앙 정렬
      //     // crossAxisAlignment: CrossAxisAlignment.center, //세로축 중앙 정렬
      //     children: [
      //       Icon(Icons.star),
      //       Icon(Icons.star),
      //       Icon(Icons.star),
      //     ]),
      // bottomNavigationBar: SizedBox(
      //   height: 70,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       Icon(Icons.phone),
      //       Icon(Icons.message),
      //       Icon(Icons.contact_page),
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: Container(
      //     width: 50,
      //     height: 50,
      //     margin: EdgeInsets.all(20),
      //     decoration: BoxDecoration(
      //       border: Border.all(color: Colors.black),
      //     ),
      //   ),
      // ),
      // body: Container(
      //   child: SizedBox(
      //     // child: Text(
      //     //   '안녕하세요',
      //     //   style: TextStyle(color: Colors.red),
      //     // ),
      //     child: ElevatedButton(
      //       child: Text('버튼'),
      //       onPressed: () {},
      //       style: ButtonStyle(),
      //     ),
      //   ),
      // ),
          
      appBar: AppBar(
        title: Text('지역 설정'),
        actions: [Icon(Icons.)],
      ),
          
    ));
  }
}
