// ignore_for_file: prefer_const_constructors, sort_child_properties_last, depend_on_referenced_packages


import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Project(),
    );
  }
}

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(224, 233, 191, 1),
        appBar: AppBar(
         // elevation: 20,
         backgroundColor: Color.fromARGB(225, 11, 148, 125),
          title: Text("Info about me"),
          centerTitle: true,
          
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 35,
              )),
       
        ),
        body:Column(
          children: [

//Add Images .................
     Container(
              margin: EdgeInsets.fromLTRB(10, 30, 20, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(150),
                child: Image.asset(
                   "images/3.jpg",
                  fit: BoxFit.cover,
                  height: 200,
                  width: 200,
                ),
              ),
            ),
          
//container for name ........................................
  
 Container(
              margin: EdgeInsets.fromLTRB(10, 25, 300, 0),
              decoration: BoxDecoration(
                 border: Border(
      top: BorderSide(width: 3.0, color: Colors.black), // حدود الأعلى
      bottom: BorderSide(width: 3.0, color: Colors.black), // حدود الأسفل
      left: BorderSide(width: 3.0, color: Colors.black), // حدود اليسار
      right: BorderSide(width: 3.0, color: Colors.black), // حدود اليمين
    ),
              borderRadius:BorderRadius.only(
                 topLeft: Radius.circular(20.0),
                 topRight: Radius.circular(0.0),
                 bottomLeft: Radius.circular(0.0), 
                 bottomRight: Radius.circular(20.0),
              ), 
              color: Color.fromARGB(225, 11, 148, 125),
             ),
              child: Text(
                "Name ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
             
              ),
//container for name moataz ..........................
  Container(
              margin: EdgeInsets.fromLTRB(5, 10, 180, 0),
              child: Text(
                "Moataz Daafous .",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 5, 10, 5),
                ),
              ),
            ),
  
//jobs................................
Container(
              margin: EdgeInsets.fromLTRB(0, 25, 200, 0),
              decoration: BoxDecoration(
                 border: Border(
      top: BorderSide(width: 3.0, color: Colors.black), // حدود الأعلى
      bottom: BorderSide(width: 3.0, color: Colors.black), // حدود الأسفل
      left: BorderSide(width: 3.0, color: Colors.black), // حدود اليسار
      right: BorderSide(width: 3.0, color: Colors.black), // حدود اليمين
    ),
              borderRadius:BorderRadius.only(
                 topLeft: Radius.circular(20.0),
                 topRight: Radius.circular(0.0),
                 bottomLeft: Radius.circular(0.0), 
                 bottomRight: Radius.circular(20.0),
              ), 
              color: Color.fromARGB(225, 11, 148, 125),
             ),
              child: Text(
                "Current job state ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
             
              ),
         //job network..................
                Container(
              margin: EdgeInsets.fromLTRB(15, 5, 120, 0),
              child: Text(
                "- Network Engineer . -Technical Support for Hikvision .",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              
              ),   
           
//information .............................
Container(
              margin: EdgeInsets.fromLTRB(0, 25, 170, 0),
              decoration: BoxDecoration(
                 border: Border(
      top: BorderSide(width: 3.0, color: Colors.black), // حدود الأعلى
      bottom: BorderSide(width: 3.0, color: Colors.black), // حدود الأسفل
      left: BorderSide(width: 3.0, color: Colors.black), // حدود اليسار
      right: BorderSide(width: 3.0, color: Colors.black), // حدود اليمين
    ),
              borderRadius:BorderRadius.only(
                 topLeft: Radius.circular(20.0),
                 topRight: Radius.circular(0.0),
                 bottomLeft: Radius.circular(0.0), 
                 bottomRight: Radius.circular(20.0),
              ), 
              color: Color.fromARGB(225, 11, 148, 125),
             ),
              child: Text(
                "Contact Information  ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
             
              ),

//facbook..........................
Container(
   child: Row(
                    children: [
                      Icon(

                        Icons.facebook,
                        size: 22.0,
                        color: Color.fromARGB(225, 11, 148, 125),
                      ),
                      Text(
                        'Moataz Daafous',
                        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20.0,fontWeight:FontWeight.w700 ),
                      ),
                    ],
                  ),
                  ),
//linkedin...........
Container(
   child: Row(
                    children: [
                      Icon(
                        Icons.open_in_browser,
                        size: 22.0,
                        color: Color.fromARGB(225, 11, 148, 125),
                      ),
                      Text(
                        'Moataz Abdelhamed',
                        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20.0,fontWeight:FontWeight.w700 ),
                      ),
                    ],
                  ),
                  ),
 //************       
 Container(
   child: Row(
                    children: [
                      Icon(
                        Icons.link,
                        size: 22.0,
                        color: Color.fromARGB(225, 11, 148, 125),
                      ),
                      Text(
                        'www.alharam.ly',
                        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20.0,fontWeight:FontWeight.w700 ),
                      ),
                    ],
                  ),
                  ),
     
          ],         
              //end column..........

 ),

        );
        
  }
}