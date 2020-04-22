import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff353232),
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.only(top: 100),
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 200,
                      height: 100,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(40),
                          ),
                          border: Border.all(
                            color: Color(0xffF8F3F3),
                          )),
                      margin: EdgeInsets.only(top: 50),
                      child: Text(
                        'please login \nor register',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30,
                          fontWeight: FontWeight.w200,
                          color: Color(0xffF8F3F3),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40),
                      width: 200,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Color(0xff353232),
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40),
                      width: 20,
                      height: 1000,
                      decoration: BoxDecoration(
                        color: Color(0xff353232),
                      ),
                      alignment: Alignment.topLeft,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: <Widget>[
                 Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 30,right:30,top: 10),
                           child: TextField(
                            textAlign: TextAlign.left,
                          decoration: InputDecoration(
                             filled: true,
                            fillColor: Color(0xff353232),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(width: 1, color: Color(0xffF8F3F3)),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(width: 1, color: Color(0xffF8F3F3)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(width: 1, color: Color(0xffF8F3F3)),
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide(
                                  width: 1,
                                )),
                            errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                borderSide:
                                    BorderSide(width: 1, color: Color(0xffF8F3F3))),
                            focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                borderSide:
                                    BorderSide(width: 1, color: Color(0xffF8F3F3))),
                            
                            hintStyle: TextStyle(fontSize: 16, color: Color(0xFFB3B1B1)),
                          ),
                         
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.only(left: 40,),
                        
                    
                    width: 90,
                    height: 25,
                    decoration: BoxDecoration(
                      
                      color: Color(0xff353232),
                    ),
                    alignment: Alignment.topLeft,
                  ),
                    Container(
                      padding: EdgeInsets.only(bottom: 3),
                     alignment: Alignment.topLeft,
                      child: Text('e-mail',
                      style: TextStyle(fontSize: 18,
                      
                      color: Colors.white,
                      ),),
                        margin: EdgeInsets.only(left: 55,bottom: 6),
                    height: 30,
                    
                   
                    
                  ),
                  
                    ],
                  ),
              SizedBox(
                height: 30,
              ),
                  Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 30,right:30,top: 10),
                           child: TextField(
                            textAlign: TextAlign.left,
                          decoration: InputDecoration(
                             filled: true,
                            fillColor: Color(0xff353232),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(width: 1, color: Color(0xffF8F3F3)),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(width: 1, color: Color(0xffF8F3F3)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(width: 1, color: Color(0xffF8F3F3)),
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide(
                                  width: 1,
                                )),
                            errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                borderSide:
                                    BorderSide(width: 1, color: Color(0xffF8F3F3))),
                            focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                borderSide:
                                    BorderSide(width: 1, color: Color(0xffF8F3F3))),
                            
                            hintStyle: TextStyle(fontSize: 16, color: Color(0xFFB3B1B1)),
                          ),
                         
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.only(left: 280,),
                        
                    
                    width: 90,
                    height: 25,
                    decoration: BoxDecoration(
                      
                      color: Color(0xff353232),
                    ),
                    alignment: Alignment.topLeft,
                  ),
                    Container(
                      padding: EdgeInsets.only(bottom: 3),
                     alignment: Alignment.topCenter,
                      child: Text('password',
                      style: TextStyle(fontSize: 18,
                      
                      color: Colors.white,
                      ),),
                        margin: EdgeInsets.only(left: 240,bottom: 6),
                    height: 30,
                    
                   
                    
                  ),
                  
                    ],
                  ),
                  
                ],
              ),
            ),
            
            Expanded(child: Column(children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Text('login',style: TextStyle(color:  Colors.white,fontSize: 20),),
                height: 35,
                width: 130,
                decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40),
                        ),
                        border: Border.all(
                          color: Color(0xffF8F3F3),
                        )),
              ),
              SizedBox(height: 10,),
              Container(
                alignment: Alignment.center,
                child: Text('register',style: TextStyle(color:  Colors.white,fontSize: 20),),
                height: 35,
                width: 130,
                decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40),
                        ),
                        border: Border.all(
                          color: Color(0xffF8F3F3),
                        )),
              )
            ],),)
          ],
        ),
      ),
    );
  }
}
