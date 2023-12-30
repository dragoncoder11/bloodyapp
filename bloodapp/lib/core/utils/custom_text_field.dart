import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, this.icon, required this.hint});
  final  IconData ?icon;
  final String hint;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 20,right: 20,bottom: 20),
      child: TextField(
        decoration: InputDecoration(
          hintText: hint,
          suffixIcon: IconButton(onPressed: (){}, icon: Icon(icon,color: Colors.grey,)),
        //  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
          contentPadding: EdgeInsets.symmetric(horizontal: 12,vertical: 18),
           enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width: 0,color: Colors.black.withOpacity(.4))),
            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width: 0,color: Colors.black.withOpacity(.4))),

          
          
        ),
        cursorColor: Colors.black,
      ),
    );
  }
}