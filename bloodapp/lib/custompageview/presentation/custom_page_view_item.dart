
import 'package:bloodapp/core/utils/custom_button.dart';
import 'package:bloodapp/loginpage/presentation/login_page.dart';
import 'package:flutter/material.dart';

class CustomPageViewItem extends StatelessWidget {
  const CustomPageViewItem({
    super.key, required this.title, required this.description, required this.imageurl,
  });
  final String title;
  final String description;
  final String imageurl;
  

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ClipRRect(borderRadius:const BorderRadius.only(bottomLeft: Radius.circular(200),bottomRight:  Radius.circular(200)),child: Image.asset(imageurl,height: MediaQuery.of(context).size.height*.5,width: double.infinity,fit: BoxFit.fill,))
     ,  SizedBox(height: MediaQuery.of(context).size.height*.12,),
      Text(title),
     SizedBox(height: MediaQuery.of(context).size.height*.04,),
      Text(description),
          SizedBox(height: MediaQuery.of(context).size.height*.07,),
           CustomButton(title: 'Next',ontap: (){
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context){
              return const LoginPage();
            }));
           },),
          SizedBox(height: MediaQuery.of(context).size.height*.01,),
         const Text('Sign in',style: TextStyle(decoration: TextDecoration.underline),)
    
    
     ],);
  }
}