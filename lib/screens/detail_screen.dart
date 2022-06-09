import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('책 제목'),
      ),
      body: Column(
        children: [
          Image.network(
            'https://image.aladin.co.kr/product/27434/22/cover500/k652733373_1.jpg',
          ),
          Padding(
            padding: EdgeInsets.all(3),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        '서비스를 성공시키는 기획자의 비법노트',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      '- 서비스 기획 사수의 노하우를 담은 IT 기획의 정석',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.15,
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Icon(
                    Icons.star,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.all(3)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                  Text(
                    'Contact',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.near_me,
                    color: Colors.blue,
                  ),
                  Text(
                    'Route',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.save,
                    color: Colors.blue,
                  ),
                  Text(
                    'Save',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '‘기획’이란 단어가 익숙해서 쉬울 줄 알았는데, 막상 공부를 시작해보니 방향을 잡는 것부터 막막하다. 그 막막한 과정을 이미 거쳐온 여러분의 사수 “조이”님이 친절하게 기획의 모모든 것을 설명한다. 불필요한 내용 하나 없이, 알아야 할 내용만 쏙쏙 기록했다.'),
          ),
        ],
      ),
    );
  }
}
