import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:investease/pages/Form.dart';
import 'package:investease/pages/Suggestions.dart';
import 'package:investease/pages/login.dart';
import 'package:investease/routes.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _MyAppState();
}

class _MyAppState extends State<Home> {
  final List<Widget> _pages = [
    suggestion(),
    login(),
    form()
  ];

  int _selecetedpageindex = 0;

  void _selectPage(int index) {
    setState(() {
      _selecetedpageindex = index;
    });
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(0.0),
            child: AppBar(
              backgroundColor: const Color(0xff595ce6),
              elevation: 0,
            )),
        body: Material(
          child: Container(
              height: 2000,
              width: 2500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://imgtr.ee/images/2023/04/08/nOjOc.png'),
                    fit: BoxFit.fill),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(10, 15, 110, 0),
                      child: const Image(
                          image: NetworkImage(
                              'https://imgtr.ee/images/2023/04/08/noz6M.png')),
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Container(
                    height: 400,
                    width: 300,
                    child: Center(
                      child: AnimatedTextKit(
                        repeatForever: false,

                        totalRepeatCount: 1,
                        animatedTexts:

                       [
                        TypewriterAnimatedText(
                          
                          'Welcome to Investease, where we make investing simple and accessible for everyone. It is designed to help both beginner and experienced investors to achieve their financial goals through easy-to-use tools and expert guidance.',
                          textStyle: const TextStyle(
                              fontSize: 28, fontWeight: FontWeight.w800),
                          speed: const Duration(milliseconds: 50),

                          
                          
                        ),
                      
                      ]),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Material(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, MyRoutes.formRoute);
                      },
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 32),
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color(0xff595ce6),
                            borderRadius: BorderRadius.circular(25)),
                        child: const Center(
                          child: Text(
                            'Tap Here To Learn More',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  
                ],
              )),
        ),
        bottomNavigationBar:  GNav(
          
          onTabChange: (value) {
            setState(() {
              _selecetedpageindex = value;
            });
          },

          backgroundColor: Color(0xff595ce6),
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Color.fromARGB(255, 132, 133, 230),
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.add_circle_outline_rounded,
              text: 'Add',
            ),
            GButton(
              icon: Icons.assured_workload,
              text: 'Portfolio',
            ),
            GButton(
              icon: Icons.account_circle_outlined,
              text: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
