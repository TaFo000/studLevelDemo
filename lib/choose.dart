import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stud_level_demo/Practice.dart';
import 'package:stud_level_demo/internship.dart';

class ChooseScreen extends StatelessWidget {

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
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text('Стажировка и практика',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500
              ),),
            ),
            SizedBox(height: 60),
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => InternshipScreen()));
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
            SizedBox(height: 70),
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PracticeScreen()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 14),
                        Text('Практика',
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
          ],
        ),
      ),
    );
  }
}