import 'package:flutter/material.dart';
import 'package:page_design/my_next.dart';
import 'package:page_design/mytext_field.dart';
import 'package:page_design/my_button.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 32),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/image/logo1.png',
                width: 181,
                height: 111,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 50,
                  left: 10,
                  right: 10,
                ),
                child: Column(
                  children: [
                    MyTextField(
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.person),
                      hintText: 'Name',
                      keyboardType: TextInputType.name,
                    ),
                    MyTextField(
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.phone),
                      hintText: 'contact number',
                      keyboardType: TextInputType.number,
                    ),
                    MyTextField(
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.lock),
                      hintText: 'New Password',
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      suffixIcon: MyButton(),
                    ),
                    MyTextField(
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.lock),
                      hintText: 'Confirm Password',
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      hasbottompaddding: false,
                      suffixIcon: MyButton(),
                    ), 
                    MyNext(),
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
