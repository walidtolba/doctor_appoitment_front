import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 20, right: 24, left: 24),
          child: Column(
            children: [
              SizedBox(
                  height: 58,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hello,',
                            style: TextStyle(fontSize: 16),
                          ),
                          Text(
                            'Walid Tolba',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Container(
                        height: 58,
                        width: 58,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                      )
                    ],
                  )),
              SizedBox(
                height: 32,
              ),
              Container(
                height: 138,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 72, 148, 254),
                    borderRadius: BorderRadius.circular(12)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.blue),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Dr. Tolba Khawla'),
                            Text('General Doctor')
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 16.5,
                    ),
                    Divider(),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_view_day,
                              size: 10,
                            ),
                            Text(
                              'hhhhh',
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.watch,
                              size: 10,
                            ),Text(
                              'hhhhh',
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
