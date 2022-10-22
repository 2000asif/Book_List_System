import 'package:book_list/Component/book_model.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Awosame Book',
          style: TextStyle(
              color: Colors.black, fontSize: 40, fontWeight: FontWeight.w800),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: ListView.builder(
          itemCount: BookList.length,
          itemBuilder: (BuildContext Context, index) {
            return Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                //height: 150,
                //width: 100,
                padding: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(10)),

                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 50,
                      backgroundImage: NetworkImage("${BookList[index].url}"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          ' ${BookList[index].BookName}',
                          style: TextStyle(
                              color: (Color(0xff2596be)),
                              fontSize: 25,
                              fontStyle: FontStyle.italic,
                            ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          'WriteName : ${BookList[index].WriteName}',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w900, color: Colors.pink),
                        ),
                        Text(
                          'Publication : ${BookList[index].Publication}',
                          style: TextStyle(
                              color: Color(0xff1B3235),
                              fontSize: 15, fontWeight: FontWeight.w800,
                         ),
                        ),


                        Text(
                          'Price : ${BookList[index].Price} Taka',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                              color: Colors.purpleAccent,


                              letterSpacing: 1, ),
                        ),
                        Text(
                          'Publication Date  : ${BookList[index].PublicationDate} ',
                          style: TextStyle(
                          color: Colors.black,fontWeight: FontWeight.w900,


                              letterSpacing: 1),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
