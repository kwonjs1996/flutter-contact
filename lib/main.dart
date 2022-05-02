import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          //ListView = 스크롤바 생김 Column으로는 아무리 해도 스크롤 생기지 않음
          //controller를 넣으면 스크롤 위치 감시 가능, 메모리절약기능
          body: ListView(
            children: [
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
            ],
          ),
      )
    );

  }
}


// 재사용이 많은 UI들, 큰페이지들을 커스텀 위젯으로 만든다


class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Text('안녕')
    );
  }
}
