import 'package:flutter/material.dart';
void main(){
  runApp(const MaterialApp(
    home: About(),
    debugShowCheckedModeBanner: false,
  ));
}

//stless
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        //decoration: const BoxDecoration(
          //image: DecorationImage(
            //image: AssetImage("image/Screenshot_130.png"),
            //fit: BoxFit.cover,
          //),
        //),
        child: const Padding(
          padding: EdgeInsets.only(top: 30.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  //CircleAvatar(radius: 35, backgroundImage: AssetImage('image/Screenshot_130.png'),),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Md Forhad Khan", style: TextStyle(fontSize: 18, color: Colors.white , fontFamily: "Roboto"),),
                      Text("Devoloper", style: TextStyle(fontSize: 15,color: Colors.white,fontFamily: "Robotor"),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 35,),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.school, size: 30,color: Colors.lightGreenAccent,),
                        SizedBox(width: 12,),
                        Text("B.Sc in CSE", style: TextStyle(fontSize: 18,color: Colors.white,fontFamily: "Robotor"),),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.note_add_rounded, size: 25,color: Colors.lightGreenAccent,),
                        SizedBox(width: 12,),
                        Text("Android Portfolio App", style: TextStyle(fontSize: 15,color:Colors.white,fontFamily: "Robotor"),),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_pin, size: 30,color: Colors.lightGreenAccent,),
                        SizedBox(width: 12,),
                        Text("Mymensingh, Dhaka", style: TextStyle(fontSize: 18,color: Colors.white,fontFamily: "Robotor"),),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.email, size: 30,color: Colors.lightGreenAccent,),
                        SizedBox(width: 12,),
                        Text("forhad15-3938@diu.edu.bd", style: TextStyle(fontSize: 18,color: Colors.white,fontFamily: "Robotor"),),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.phone, size: 25,color: Colors.lightGreenAccent,),
                        SizedBox(width: 12,),
                        Text("+8801610324074", style: TextStyle(fontSize: 18,color: Colors.white,fontFamily: "Robotor"),),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 35,),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text("Assalamu Alaikom. I am Md Forhad Khan, you can call me by my nick name 'Forhad'. My father name is Md Abdul Mannan Khan and my mother name is Farida Yeasmin. Now I am study in Daffodil International University in B.Sc in Computer Science and Engineering. ", style: TextStyle(fontSize: 16,color: Colors.white,fontFamily: "Robotor"),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
