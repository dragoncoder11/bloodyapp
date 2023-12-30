import 'package:bloodapp/constants.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.ontap, required this.title});
  final Function()ontap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: ontap,
      child: Padding(
        padding: const EdgeInsets.only(left: 18,right: 18,bottom: 10),
        child: Container(
          height: MediaQuery.of(context).size.height*.08,
          width: MediaQuery.of(context).size.width*.8,
          decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(18)
        
          ),
          child: Center(child: Text(title,style:const TextStyle(color: Colors.white),),),
        ),
      ),
    );
  }
}