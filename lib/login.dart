import 'package:flutter/material.dart';
import 'stacked_icons.dart';
import 'home_page.dart';
void main() => runApp(LoginPage());

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,  
        elevation: 0.0,
        iconTheme: IconThemeData(color: Color(0xFF18D191)),
      ),
      body: Container(
        //container helps in positioning items
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            StackedIcons(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: Text(
                    'QuickBee',
                    style: TextStyle(fontSize: 30.0),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: 'Email'),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: 'password'),
              ),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 5.0, top: 10.0),
                    child: new Container(
                        alignment: Alignment.center,
                        height: 60.0,
                        decoration: new BoxDecoration(
                            color: Color(0xFF18D191),
                            borderRadius: new BorderRadius.circular(9.0)),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()));
                          },
                          child: Text("Login",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white)),
                        )),
                  ),
                ),
                 Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 10.0, right: 20.0, top: 10.0),
                    child:  Container(
                        alignment: Alignment.center,
                        height: 60.0,
                        child: Text("Forgot Password?",
                            style:  TextStyle(
                                fontSize: 17.0, color: Color(0xFF18D191)))),
                  ),
                )
              ],
            ),
             Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom:18.0),
                    child: new Text("Create A New Account ",style: new TextStyle(
                                fontSize: 17.0, color: Color(0xFF18D191),fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
)
          ],
        ),
      ),
    );
  }
}
