import 'dart:html';

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Thanaphon Phetkat 642021146")),
        body: Center(
          child: ListView(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: const Column(
                    children: [
                      Icon(Icons.star),
                      Text("เกาะล้าน พัทยา ",
                          style: TextStyle(height: 2, fontSize: 25)),
                      Icon(Icons.monitor_heart_rounded),
                      Text("ที่พักใจ ",
                          style: TextStyle(height: 2, fontSize: 25)),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset("img/2.jpg"),
                        Container(
                          margin: EdgeInsets.all(50),
                          child: Row(
                            children: [
                              Container(
                                child: Flexible(
                                  child: new Text(
                                      "ที่เที่ยวหน้าร้อน ทะเลสวยๆ ที่เราจะชวนข้ามเกาะ ไปหนีเที่ยวใกล้กรุงเทพฯ กันในวันนี้ก็คือ เกาะล้าน พัทยา ค่ะ เกาะสวยที่เราใช้เวลาข้ามเรือไปแค่ 15 นาทีเท่านั้นก็ได้ไปถ่ายรูปสวยๆ  เที่ยวน้ำทะเลใสปิ๊งๆ กันได้แล้ว นอกจากนี้บนเกาะยังมีที่เที่ยวอื่นๆ นอกจากทะเลอีกเพียบเลยค่ะ ทั้ง จุดชมวิวสวยๆ คาเฟ่ต่างๆ มากมาย สายชิลต้องไป ไม่ต้องคิดเยอะ!",
                                      style:
                                          TextStyle(height: 2, fontSize: 15)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                )
              ]),
        ));
  }
}
