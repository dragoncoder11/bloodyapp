import 'package:bloodapp/constants.dart';
import 'package:bloodapp/core/utils/custom_button.dart';
import 'package:bloodapp/core/utils/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginPageBody extends StatelessWidget {
  const LoginPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
       const SizedBox(height: 220,child: Padding(
         padding: EdgeInsets.only(top: 180),
         child: Text('Sign in',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w500)),
       )),
        Expanded(child: Container(decoration: const BoxDecoration(color: Colors.white,
        borderRadius:BorderRadius.only(topLeft: Radius.circular(100),topRight: Radius.circular(100)) ),child: ListView(
          children: [
           const SizedBox(height: 50,),
           const CustomTextField(hint: 'Email'),
           const CustomTextField(hint: 'Password',icon: Icons.visibility,),
           const CustomTextField(hint: 'ID Number'),
            CustomButton(ontap: (){},title: 'Sign in',),
            const Text('Forgot password?',style: TextStyle(color: kPrimaryColor,),textAlign: TextAlign.center,),
            const SizedBox(height: 10,),
           const Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text('Don’t have an account?   '),
              Text(' Sign Up',style: TextStyle(color: kPrimaryColor),),

            ],),
               const SizedBox(height: 15,),
              Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Container(decoration: BoxDecoration(
                color: Colors.grey.withOpacity(.3),
                borderRadius: BorderRadius.circular(12),
              ),child: Image.asset('assets/google.png',height: 50,width: 50,)),
              const SizedBox(width: 15,),
               Container(decoration: BoxDecoration(
                color: Colors.grey.withOpacity(.3),
                borderRadius: BorderRadius.circular(12),
              ),child: Image.asset('assets/apple.png',height: 50,width: 50,)),
            ],)


          ],
        ),))
      ],
    );
  }
}