import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stud_level_demo/NavigationBar.dart';

class LoginScreen extends StatelessWidget {

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
            SizedBox(height: 60),
            Text('ФИО',
            style: TextStyle(
              color: Color(0xffB0884C),
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xffFAFFE6),
                      border:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffB0884C),
                          style: BorderStyle.solid
                        ),
                      ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            Text('Электронная почта',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Color(0xffB0884C)
            ),),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xffFAFFE6),
                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffB0884C),
                          style: BorderStyle.solid
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            Text('ВУЗ',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffB0884C)
              ),),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xffFAFFE6),
                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffB0884C),
                          style: BorderStyle.solid
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            Text('Студенческий билет',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffB0884C)
              ),),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xffFAFFE6),
                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffB0884C),
                          style: BorderStyle.solid
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 70),
            Container(
              width: 200,
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
                          MaterialPageRoute(builder: (context) => NavigationBarScreen()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 14),
                        Text('Войти',
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