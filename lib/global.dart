import 'package:flutter/material.dart';

//This is for color
const fColorBlue = Color(0xff0065FB);
const fColorGrey = Color(0xff4A4E5A);
const fColorLightGrey= Color(0xff5A585D);

//This is for heading class
class globaldata_heading extends StatelessWidget {
  String heading;
  Color textcolor;
  double textsize;
  String fontstyle;


  globaldata_heading({this.heading,this.textcolor,this.textsize,this.fontstyle});



  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        children: <Widget>[
          Text(
            heading,style: TextStyle(color: textcolor,fontSize: textsize,fontFamily: fontstyle,fontWeight: FontWeight.bold),
          ),
          ],
      ),

    );
  }
}

//This is for sub heading custom class
class globaldata_subtest extends StatelessWidget {
  String heading;
  Color textcolor;
  double textsize;
  String fontstyle;


  globaldata_subtest({this.heading,this.textcolor,this.textsize,this.fontstyle});



  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        children: <Widget>[
          Center(
            child: Text(
              heading,style: TextStyle(color: textcolor,fontSize: textsize,fontFamily: fontstyle,fontWeight: FontWeight.bold,
            ),
            ),
          ),
        ],
      ),

    );
  }
}


//This is for 3rd line sub text
class globaldata_subtext_3rdline extends StatelessWidget {
  String heading;
  Color textcolor;
  double textsize;
  String fontstyle;


  globaldata_subtext_3rdline({this.heading,this.textcolor,this.textsize,this.fontstyle});



  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        children: <Widget>[
          Center(
            child: Text(
              heading,style: TextStyle(color: textcolor,fontSize: textsize,fontFamily: fontstyle,fontWeight: FontWeight.bold,
            ),
            ),
          ),
        ],
      ),

    );
  }
}

//This is for textfield 1st - username
class CustomTextfield extends StatelessWidget {

  TextEditingController controller;
  String text;
  double Fontsize;


  CustomTextfield({this.controller,this.text,this.Fontsize
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
          suffixIcon: new GestureDetector(
            onTap: (){},
            child: Image.asset("assets/images/hide.png",width: 30,height: 30,),
          ),
          labelText: text,
          labelStyle: new TextStyle(fontSize: Fontsize)
      ),
    );

  }
}

//This is for txtfield 2nd - password

class CustomTextfield_password extends StatelessWidget {

  TextEditingController controller;
  String text;
  double Fontsize;


  CustomTextfield_password({this.controller,this.text,this.Fontsize
  });

  @override
  Widget build(BuildContext context) {
    return TextField(obscureText: true,
      controller: controller,
      decoration: InputDecoration(
          suffixIcon: new GestureDetector(
            onTap: (){},
            child: Image.asset("assets/icon/hide.png",width: 30,height: 30,),
          ),
          labelText: text,
          labelStyle: new TextStyle(fontSize: Fontsize)
      ),
    );

  }
}



