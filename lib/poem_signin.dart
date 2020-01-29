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
                child: new TextField(
                  controller: username,
                  decoration: InputDecoration(
                      suffixIcon: new GestureDetector(
                        onTap: (){},
                        child: Container(height: 10,width: 10,
                            child: Image.network('https://cdn3.iconfinder.com/data/icons/show-and-hide-password/100/show_hide_password-08-128.png',height: 20,width: 20,)),
                      ),
                      labelText: "Username*",
                      labelStyle: new TextStyle(fontSize: 16.0)
                  ),
                ),
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
                      child: new TextField(
                        controller: password,
                        decoration: InputDecoration(
                            suffixIcon: new GestureDetector(
                              onTap: (){},
                              child: Image.network('https://cdn3.iconfinder.com/data/icons/show-and-hide-password/100/show_hide_password-08-128.png',height: 20,width: 20,),
                            ),
                            labelText: "Password*",
                            labelStyle: new TextStyle(fontSize: 16.0,fontFamily: 'sfpro')
                        ),
                      ),
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
                child: new Text("Sign in",style: new TextStyle(color: fColorBlue,fontSize: 25.0,fontWeight: FontWeight.bold,fontFamily: 'sfpro'),),
              ),
              new SizedBox(
                height: 15.0,
              ),
              new Text.rich(
                new TextSpan(
                  text: "No Account, ",
                  style: new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),
                  children: [
                    new TextSpan(
                        text: "Sign Up",
                        style: new TextStyle(color: fColorBlue,fontSize: 18.0,fontWeight: FontWeight.bold,fontFamily: 'sfpro')
                    )
                  ],
                ),
              ),
              new SizedBox(
                  height: 40
              ),
              new Container(

                child: new FlatButton(
                  child: new Text("Provider Search",style: new TextStyle(fontSize: 16.0,color: fColorBlue,fontFamily: 'sfpro'),),
                  onPressed: (){},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

