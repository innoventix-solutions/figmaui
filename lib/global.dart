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
class CustomTextfieldusername extends StatelessWidget {

  TextEditingController controller;
  String text;
  double Fontsize;
  Icon icon;


  CustomTextfieldusername({this.controller,this.text,this.Fontsize,this.icon
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
          suffixIcon:icon,
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
  Icon icon;


  CustomTextfield_password({this.controller,this.text,this.Fontsize,this.icon
  });

  @override
  Widget build(BuildContext context) {
    return TextField(obscureText: true,
      controller: controller,
      decoration: InputDecoration(
          suffixIcon: icon,
          labelText: text,
          labelStyle: new TextStyle(fontSize: Fontsize)
      ),
    );

  }
}


//This is for provier search on bottom
class Providerserch extends StatelessWidget {


  String text;
  Color clr;
  double fontsize;

  Providerserch({this.text,this.fontsize,this.clr})  ;
  @override
  Widget build(BuildContext context) {
    return new FlatButton(
      child: new Text(text,style: TextStyle(fontSize: fontsize,color: clr,fontFamily: 'sfpro.ttf'),),
      onPressed: (){},
    );
  }
}


//This is for no account
class noaccount extends StatelessWidget {

  String text1;
  String text2;
  double fontsize;



  noaccount({
    this.text1,
    this.text2,
    this.fontsize,

});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      new TextSpan(
        text: text1,
        style: new TextStyle(fontSize: fontsize,fontWeight: FontWeight.bold),
        children: [
          new TextSpan(
              text: text2,
              style: new TextStyle(color: fColorBlue,fontSize: fontsize,fontWeight: FontWeight.bold,fontFamily: 'sfpro')
          )
        ],
      ),
    );
  }
}

//This is for sign in text

class signin extends StatelessWidget {
  String text;
  Color clr;
  double fontsize;


  signin({this.text,this.fontsize,this.clr});

  @override
  Widget build(BuildContext context) {
    return Text(text,style: new TextStyle(color: clr,fontSize: fontsize,
        fontWeight: FontWeight.bold,fontFamily: 'sfpro'),);
  }
}
