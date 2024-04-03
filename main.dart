import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text(
                "서초동",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              Icon(Icons.keyboard_arrow_down, color: Colors.black,)
            ],
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(120),
            child: Container(
              margin: EdgeInsets.fromLTRB(5, 10, 5, 20),
              child: IntrinsicHeight(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 90,
                      //margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/people.png',
                              fit: BoxFit.fill,
                              width: 55,
                              height: 55,
                            ),
                          ),
                          Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                          Text('모임 둘러보기', textAlign: TextAlign.center, style: TextStyle(fontSize: 13),),
                        ],
                      ),
                    ),
                    VerticalDivider(
                      thickness: 1,
                      color: Color(0xffCCCCCC),
                      width: 25,
                      indent: 5,
                      endIndent: 20,
                    ),
                    Container(
                      width: 80,
                      //margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/running.jpg',
                              fit: BoxFit.fill,
                              width: 55,
                              height: 55,
                            ),
                          ),
                          Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                          Text('양재천 같이 달려요', textAlign: TextAlign.center, style: TextStyle(fontSize: 13))
                        ],
                      ),
                    ),
                    Container(
                      width: 80,
                      //margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/tennis.jpg',
                              fit: BoxFit.fill,
                              width: 55,
                              height: 55,
                            ),
                          ),
                          Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                          Text('테니스 치는 사람들', textAlign: TextAlign.center, style: TextStyle(fontSize: 13))
                        ],
                      ),
                    ),
                    Container(
                      width: 90,
                      //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/children.jpg',
                              fit: BoxFit.fill,
                              width: 55,
                              height: 55,
                            ),
                          ),
                          Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                          Text('22년생 호랑이 육아맘 소통', textAlign: TextAlign.center, style: TextStyle(fontSize: 13))
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ),
          ),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.account_circle_outlined), color: Colors.black,),
            IconButton(onPressed: (){}, icon: Icon(Icons.search), color: Colors.black,),
            IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none_outlined), color: Colors.black,),
          ],
          backgroundColor: Colors.white,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.deepOrangeAccent,
          shape: const CircleBorder(),
          child: Icon(Icons.add, color: Colors.white),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 90,
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 7, 10, 10),
                        width: 290,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 40,
                              height: 15,
                              color: Color(0xffCCCCCC),
                              child: Text('동네맛집', style: TextStyle(fontSize: 8),textAlign: TextAlign.center),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                            Text('강남역 자취 10년차의 맛집 리스트', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                            Text('저만 알고 싶은 맛집 리스트 공유해요!', style: TextStyle(fontSize: 12)),
                            Padding(padding: EdgeInsets.fromLTRB(5, 5, 5, 5)),
                            Text('역삼동 . 2분 전 . 조회 30', style: TextStyle(fontSize: 11)),
                          ],
                        ),
                      ),
                      Container(
                        width: 80,
                        //padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(9.0),
                              child: Image.asset(
                                'assets/ramen.jpg',
                                fit: BoxFit.fill,
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.thumb_up_outlined, size: 16,),
                                Text(' 3'),
                                Padding(padding: EdgeInsets.fromLTRB(3, 0, 3, 0)),
                                Icon(Icons.chat_bubble_outline, size: 16,),
                                Text(' 24')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
              Divider(
                thickness: 1,
                color: Color(0xffCCCCCC),
                height: 20,
                indent: 15,
                endIndent: 15,
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 7, 10, 10),
                        width: 290,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                            padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 20,
                              height: 15,
                              color: Color(0xffCCCCCC),
                              child: Text('모임', style: TextStyle(fontSize: 8),textAlign: TextAlign.center)),
                            Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                            Text('이번 주 클라이밍 하러 가실 분', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                            //Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                            Text('토요일 저녁에 도장깨기 하러가요. 초보자 환영', style: TextStyle(fontSize: 12)),
                            Padding(padding: EdgeInsets.fromLTRB(5, 5, 5, 5)),
                            Text('역삼동 . 5분 전 . 조회 30', style: TextStyle(fontSize: 11)),
                          ],
                        ),
                      ),
                      Container(
                        width: 80,
                        //padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(9.0),
                              child: Image.asset(
                                'assets/climbing.jpg',
                                fit: BoxFit.fill,
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 3)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.people_outline, size: 20,),
                                Padding(padding: EdgeInsets.fromLTRB(0, 0, 3, 0)),
                                Text('3/6명', style: TextStyle(letterSpacing: -1),),
                                Padding(padding: EdgeInsets.fromLTRB(0, 0, 5, 0)),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
              Divider(
                thickness: 1,
                color: Color(0xffCCCCCC),
                height: 20,
                indent: 15,
                endIndent: 15,
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        //padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(9.0),
                              child: Image.asset(
                                'assets/albert.jpeg',
                                fit: BoxFit.fill,
                                width: 100,
                                height: 100,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        width: 220,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('평일 홀서빙 알바 구해요', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                            Text('우리동네가게 . 당근알바', style: TextStyle(fontSize: 11)),
                            Text('시급11,000원', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              Divider(
                thickness: 1,
                color: Color(0xffCCCCCC),
                height: 3,
                indent: 15,
                endIndent: 15,
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        //padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12.0),
                              child: Image.asset(
                                'assets/albert.jpeg',
                                fit: BoxFit.fill,
                                width: 100,
                                height: 100,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        width: 220,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('평일 홀서빙 알바 구해요', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                            Text('우리동네가게 . 당근알바', style: TextStyle(fontSize: 11)),
                            Text('시급11,000원', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                          ],
                        ),
                      ),
                    ],
                  )
              ),
                ],
              ),
        ),
        bottomNavigationBar: BottomAppBar(
          height: 70,
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.home),
                Icon(Icons.feed_outlined),
                Icon(Icons.location_on_outlined),
                Icon(Icons.sms_outlined),
                Icon(Icons.account_box_outlined),
              ],
            ),
          ),
        ),
      )
    );
  }
}
