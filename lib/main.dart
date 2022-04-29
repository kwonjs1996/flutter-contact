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
        appBar: AppBar(
        leading: Icon(Icons.expand_more),title: Text('금호동3가'),
        actions: [Icon(Icons.search), Icon(Icons.menu), Icon(Icons.notifications)],
        ),
        body: Container(
          height: 150, padding: EdgeInsets.all(10),
          child: Row(
            children: [Image.asset('assets/photo.png', width: 100),
              SizedBox(
                width: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('캐논 DSLR 100D 단렌즈,충전기 16기가 SD 포함', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('성동구 행당동  끌올 10분 전', style: TextStyle(color: Colors.black38),),
                    Text('210,000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite_border),
                        Text('4')
                      ],
                )],
                ),
              )],
              )
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          ),
        ),
      )
    );

  }
}
