import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(flutter_app());
}

class flutter_app extends StatefulWidget {
  @override
  _flutter_appState createState() => _flutter_appState();
}

class _flutter_appState extends State<flutter_app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 45,
                width: 230,
                child: Column(
                  children: [
                    Text(
                      'Instagram',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.blue[200],
                height: 60,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.face),
                      onPressed: null,
                    ),
                    Text(
                      ' Maged Mesalamللمتابعه باسم ',
                      style:
                          TextStyle(color: Colors.blue, fontFamily: 'Pacifico'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 280,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'mohamed mesalam و mahmoud mesalam  واصدقاء اخرون يستخدمون فيسبوك',
                      textAlign: TextAlign.center,
                      style: TextStyle(),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('او'),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'تسجيل بالبريد الالكتروني او رقم الهاتف',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'تسجيل الدخول',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Text('هل لديك حساب من قبل ؟ '),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
