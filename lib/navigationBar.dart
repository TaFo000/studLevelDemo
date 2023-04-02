import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stud_level_demo/choose.dart';



class NavigationBarScreen extends StatefulWidget {
  const NavigationBarScreen({Key? key}) : super(key: key);

  @override
  State<NavigationBarScreen> createState() => NavigationBarScreenState();
}

class NavigationBarScreenState extends State<NavigationBarScreen> {

  PageController page = PageController();

  int index = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //print(context.read<AppProvider>()._context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            PageView(
              physics: NeverScrollableScrollPhysics(),
              controller: page,
              children: [
                    ChooseScreen(),
                ChooseScreen(),
                ChooseScreen(),
                ChooseScreen(),
                ChooseScreen(),
              ],),
            Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                          onTap: (){
                            index = 0;
                            page.animateToPage(index, duration: Duration(milliseconds: 500), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: ImageIcon(AssetImage('assets/ligthIcon.png'), color: index == 0? Color(0xffB0884C): Colors.black)),
                      GestureDetector(
                          onTap: (){
                            index = 1;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: ImageIcon(AssetImage('assets/flagIcon.png'), color: index == 1? Color(0xffB0884C): Colors.black)),
                      GestureDetector(
                        onTap: (){
                          index = 2;
                          page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                          setState(() {

                          });
                        },
                        child: ImageIcon(AssetImage('assets/studyingicon.png'),
                            color: index == 2? Color(0xffB0884C): Colors.black),),
                      GestureDetector(
                          onTap: (){
                            index = 3;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: ImageIcon(AssetImage('assets/bookIcon.png'), color: index == 3? Color(0xffB0884C): Colors.black)),
                      GestureDetector(
                          onTap: (){
                            index = 4;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: ImageIcon(AssetImage('assets/profileIcon.png'), color: index == 4? Color(0xffB0884C): Colors.black)),

                    ],
                  ),
                ))
          ],
        )
    );
  }
}