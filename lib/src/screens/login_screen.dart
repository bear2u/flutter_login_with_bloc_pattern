import 'package:flutter/material.dart';
import '../blocs/bloc.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: [
          emailField(),
          passwordField(),  
          Container(margin: EdgeInsets.only(top: 10.0)),
          submitButton()      
        ]
      ),
    );
  }

  Widget emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'you@example.com',
        labelText: 'Email Address',
        errorText: 'Invalid Email Address'
      ),
      onChanged: (newValue) {

      },
    );
  }

  Widget passwordField() {
    return TextField(      
      decoration: InputDecoration(
        hintText: 'Password',
        labelText: 'Password',        
      ),
    );
  }

  Widget submitButton() {
    return RaisedButton(
      child: Text('Login'),
      color: Colors.blue,
      onPressed: () {

      },
    );
  }
}