import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InternshipScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Colors.white
        ),
        child: Column(
          children: [
            SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 75),
              child: Image.asset('assets/logo.png'),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 29),
              child: Row(
                children: [
                  Image.asset('assets/bell.png'),
                  SizedBox(width: 26),
                  SizedBox(
                    height: 30,
                    width: 236,
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(
                            width: 2,
                          ),
                        ),
                        suffixIcon: ImageIcon(
                          AssetImage('assets/searchIcon.png'),
                          color: Color(0xffB0884C),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 102),
            Container(
              width: 250,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color(0xffB0884C)),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                    borderRadius: BorderRadius.circular(5),
                    onTap: (){
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 14),
                        Text('Стажировка',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700
                          ),),
                      ],
                    )

                ),
              ),
            ),
            SizedBox(height: 30),
            Container(height: 170,
            width: 250,
            decoration: BoxDecoration(
              color: Color(0xffFAFFE6),
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Color(0xffB0884C)
            ),

            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Text('OZON',
                  style: TextStyle(
                    color: Color(0xffB0884C),
                    fontSize: 25,
                    fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 10),
                  Text('Стажер-рекрутер',
                  style: TextStyle(
                    fontSize: 16
                  ),),
                  SizedBox(height: 16),
                  Container(
                    width: 183,
                    height: 27,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffB0884C)),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                          borderRadius: BorderRadius.circular(5),
                          onTap: (){
                          },
                          child: Column(
                            children: [
                              SizedBox(height: 4),
                              Text('Оплачиваемая стажировка',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500
                                ),),
                            ],
                          )

                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(children: [
                    Container(
                      width: 83,
                      height: 27,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xffB0884C)),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                            borderRadius: BorderRadius.circular(5),
                            onTap: (){
                            },
                            child: Column(
                              children: [
                                SizedBox(height: 4),
                                Text('OZON',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500
                                  ),),
                              ],
                            )

                        ),
                      ),
                    ),
                    SizedBox(width: 16,),
                    Container(
                      width: 83,
                      height: 27,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xffB0884C)),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                            borderRadius: BorderRadius.circular(5),
                            onTap: (){
                            },
                            child: Column(
                              children: [
                                SizedBox(height: 4),
                                Text('Москва',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500
                                  ),),
                              ],
                            )

                        ),
                      ),
                    ),
                  ],)
                ],
              ),
            ),),
            SizedBox(height: 30),
            Container(height: 170,
              width: 250,
              decoration: BoxDecoration(
                color: Color(0xffFAFFE6),
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0xffB0884C)
                ),

              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Text('JTI',
                      style: TextStyle(
                          color: Color(0xffB0884C),
                          fontSize: 25,
                          fontWeight: FontWeight.w700
                      ),),
                    SizedBox(height: 10),
                    Text('Отдел продаж',
                      style: TextStyle(
                          fontSize: 16
                      ),),
                    SizedBox(height: 16),
                    Container(
                      width: 183,
                      height: 27,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xffB0884C)),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                            borderRadius: BorderRadius.circular(5),
                            onTap: (){
                            },
                            child: Column(
                              children: [
                                SizedBox(height: 4),
                                Text('Оплачиваемая стажировка',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500
                                  ),),
                              ],
                            )

                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(children: [
                      Container(
                        width: 83,
                        height: 27,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xffB0884C)),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                              borderRadius: BorderRadius.circular(5),
                              onTap: (){
                              },
                              child: Column(
                                children: [
                                  SizedBox(height: 4),
                                  Text('JTI',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500
                                    ),),
                                ],
                              )

                          ),
                        ),
                      ),
                      SizedBox(width: 16,),
                      Container(
                        width: 83,
                        height: 27,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xffB0884C)),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                              borderRadius: BorderRadius.circular(5),
                              onTap: (){
                              },
                              child: Column(
                                children: [
                                  SizedBox(height: 4),
                                  Text('Москва',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500
                                    ),),
                                ],
                              )

                          ),
                        ),
                      ),
                    ],)
                  ],
                ),
              ),),

          ],
        ),
      ),
    );
  }
}