import 'package:flutter/material.dart';

class suggestion extends StatelessWidget {
  const suggestion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

       resizeToAvoidBottomInset: false,
      
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(0.0),
      child: AppBar(
        backgroundColor: Color(0xff595ce6),
        elevation: 0,
      ),),

      body: Material(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://imgtr.ee/images/2023/04/08/nOjOc.png'),
              fit: BoxFit.fill,
            )
            
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                
                Container(
                  width: double.infinity,
                  height: 40,
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
                  child: Text("The Best Trading Options!",
                  textAlign: TextAlign.left,
                  
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    letterSpacing: -1
                
                  ),),
                ),
          
             
          
                InkWell
                (
                  onTap: (){},
                  child: Container(
                    height: 130,
                    width: double.infinity,
                
                    margin: EdgeInsets.symmetric(horizontal: 24),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 20,
                          color: Colors.blueGrey
                        )
                      ]
                    ),
                    child: Column(
                      
                      children: [
                
                      Container(
                        width: double.infinity,
                        height: 45,
                        child: Center(
                          child: Text('Stock Trading',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20
                          ),),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff565ce6),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25),
                            topLeft: Radius.circular(25)
                          )
                        ),
                      ),
                       
                       SizedBox(
                        height: 10,
                       ),
                
                        Container(
                          
                          height: 50,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30)
                                  ),
                                  child: Image(
                                    image: NetworkImage('https://imgtr.ee/images/2023/04/08/nqWY1.png')),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text("Upstox",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
          
                SizedBox(
                  height: 30,
                ),
          
                InkWell
                (
                  onTap: (){},
                  child: Container(
                    height: 130,
                    width: double.infinity,
                
                    margin: EdgeInsets.symmetric(horizontal: 24),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 20,
                          color: Colors.blueGrey
                        )
                      ]
                    ),
                    child: Column(
                      
                      children: [
                
                      Container(
                        width: double.infinity,
                        height: 45,
                        child: Center(
                          child: Text('Mutual Funds',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20
                          ),),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff565ce6),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25),
                            topLeft: Radius.circular(25)
                          )
                        ),
                      ),
                       
                       SizedBox(
                        height: 10,
                       ),
                
                        Container(
                          
                          height: 50,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30)
                                  ),
                                  child: Image(
                                    image: NetworkImage('https://imgtr.ee/images/2023/04/08/nqb6z.png')),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text("Coin By Zerodha",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
          
                InkWell
                (
                  onTap: (){},
                  child: Container(
                    height: 130,
                    width: double.infinity,
                
                    margin: EdgeInsets.symmetric(horizontal: 24),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 20,
                          color: Colors.blueGrey
                        )
                      ]
                    ),
                    child: Column(
                      
                      children: [
                
                      Container(
                        width: double.infinity,
                        height: 45,
                        child: Center(
                          child: Text('Fixed Deposit',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20
                          ),),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff565ce6),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25),
                            topLeft: Radius.circular(25)
                          )
                        ),
                      ),
                       
                       SizedBox(
                        height: 10,
                       ),
                
                        Container(
                          
                          height: 50,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30)
                                  ),
                                  child: Image(
                                    image: NetworkImage('https://imgtr.ee/images/2023/04/08/nqtl0.png')),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text("Union Bank Of India",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
          
                SizedBox(
                  height: 30,
                ),
          
                InkWell
                (
                  onTap: (){},
                  child: Container(
                    height: 130,
                    width: double.infinity,
                
                    margin: EdgeInsets.symmetric(horizontal: 24),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 20,
                          color: Colors.blueGrey
                        )
                      ]
                    ),
                    child: Column(
                      
                      children: [
                
                      Container(
                        width: double.infinity,
                        height: 45,
                        child: Center(
                          child: Text('Public Provident Funds',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20
                          ),),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff595ce6),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25),
                            topLeft: Radius.circular(25)
                          )
                        ),
                      ),
                       
                       SizedBox(
                        height: 10,
                       ),
                
                        Container(
                          
                          height: 50,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30)
                                  ),
                                  child: Image(
                                    image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/SBI-logo.svg/750px-SBI-logo.svg.png?20200329171950')),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text("State Bank Of India",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
          
          
              ]
                ),
          )
      ),
      )
    
    );
  }
}