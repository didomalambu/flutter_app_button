import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Yourclassname(),
  ));
}

class Yourclassname extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center
        (

        child:  new RaisedButton
          (
          child: const Text('Connect with Twitter'),
          color: Theme.of(context).accentColor,
          elevation: 4.0,
          splashColor: Colors.blueGrey,
          textColor: Colors.white,
          onPressed: ()
          {
            _onPressedButton();
            print("click click");
          },
        ),//raisedbutton

      ), //center
    ); // scaffold
  }
  void _onPressedButton()
  {
    print("click click");
  }
}
