import 'package:flutter/material.dart';
import 'global.dart';

class sign_in extends StatefulWidget {
  @override
  _sign_inState createState() => _sign_inState();
}

class _sign_inState extends State<sign_in> {

  //Define controller
  TextEditingController username = new TextEditingController();
  TextEditingController password = new TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 79,),
              //Custom widgtet
              globaldata_heading(heading: "POEM",fontstyle: 'sfpro',textcolor: fColorBlue,textsize: 56.0,),
            SizedBox(height: 17,),
              //Custom widgtet
              globaldata_subtest(heading: "Patient Out-of-pocket",textsize: 22.0,textcolor: fColorGrey,fontstyle: 'sfpro',
              ),
            SizedBox(height: 17,),
              //Custom widgtet
            globaldata_subtext_3rdline(heading: "Expenses Management",textsize: 22.0,textcolor: fColorGrey,fontstyle: 'sfpro',
            ),
            SizedBox(height: 107,),
              new Container(
                margin: EdgeInsets.only(left: 20.0,right: 130.0),
                child: new CustomTextfieldusername(text: "Username*",Fontsize: 14.0,controller: username,
                    icon: Icon(Icons.remove_red_eye,size: 30,)),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 20.0,right: 10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: GestureDetector(
                    onTap: (){},
                    child: new Text("Forgot username",textAlign: TextAlign.left,style: new TextStyle(fontSize: 12.0,color: fColorBlue,fontFamily: 'sfpro'),),
                  ),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(left: 20.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Flexible(
                      flex: 2,
                      child: CustomTextfield_password(text: "Password*",Fontsize: 14.0,controller: password,
                      icon: Icon(Icons.remove_red_eye,size: 30,)),
                    ),
                    Flexible(
                      child: new FlatButton(
                        textColor: fColorBlue,
                        onPressed: (){},
                        child: new Text("Sign in with Biometric",textAlign: TextAlign.center,style: new TextStyle(fontSize: 16,fontFamily: 'sfpro'),),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 20.0,right: 60.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: GestureDetector(
                    onTap: (){},
                    child: new Text("Forgot password",textAlign: TextAlign.left,style: new TextStyle(fontSize: 12.0,color:fColorBlue,fontFamily: 'sfpro'),),
                  ),
                ),
              ),
              new SizedBox(
                height: 15.0,
              ),


              new FlatButton(
                onPressed: (){},
                child: new signin(fontsize: 25.0,text: "Sign in",clr: fColorBlue,)
              ),
              new SizedBox(
                height: 15.0,
              ),
              new noaccount(text1: "No Account, ",text2: "Sign Up",fontsize: 18.0),
              new SizedBox(
                  height: 200
              ),
              new Container(

                child: Providerserch(text: "Provider Search",clr: fColorBlue,fontsize: 18.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}

