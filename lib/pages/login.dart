import 'package:flutter/material.dart';
import 'package:investease/routes.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    'https://imgtr.ee/images/2023/04/08/nqJsR.png'))),
        child: Column(children: [
          Container(
              width: double.infinity, height: 300, decoration: BoxDecoration()),
          Container(
            width: double.infinity,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 32.0, vertical: 20.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      hintStyle: TextStyle(color: Color(0xff595ce6)),
                      labelText: "Username",
                      labelStyle: TextStyle(color: Color(0xff595ce6)),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1, color: Color(0xff595ce6)),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1, color: Color(0xff595ce6)),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Username cannot be empty";
                      } else {
                        return null;
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      hintStyle: TextStyle(color: Color(0xff595ce6)),
                      labelText: "Password",
                      labelStyle: TextStyle(color: Color(0xff595ce6)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff595ce6), width: 1),
                          borderRadius: BorderRadius.circular(25)),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff595ce6), width: 1),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Password cannot be empty";
                      } else if (value.length < 6) {
                        return "Length of the password should be greater than 6 characters";
                      } else {
                        return null;
                      }
                    },
                  ),
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Material(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 32),
                      width: double.infinity,
                      height: 50,
                      child: Center(
                          child: const Text(
                        "LOGIN",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      )),
                      decoration: BoxDecoration(
                          color: Color(0xff595ce6),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
