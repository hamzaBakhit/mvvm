import 'package:flutter/material.dart';
import 'package:mvvm/presentation/resources/color_manager.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Container(color: ColorManager.primary,);
  }
}
