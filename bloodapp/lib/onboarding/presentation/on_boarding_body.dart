import 'package:bloodapp/constants.dart';
import 'package:bloodapp/custompageview/presentation/page_view.dart';
import 'package:flutter/material.dart';

class OnBoardingBody extends StatefulWidget {
  const OnBoardingBody({super.key});

  @override
  State<OnBoardingBody> createState() => _OnBoardingBodyState();
}

class _OnBoardingBodyState extends State<OnBoardingBody> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (context){
        return const CustomPageView();
      }));
    });
    super.initState();
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        Container(
          decoration:const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/w.jpg',),fit: BoxFit.fill),

          ),
        ),
       const Positioned(bottom: 120,left: 50,child: Text('Vien2Vien',style: TextStyle(color: kPrimaryColor,fontSize: 35,fontWeight: FontWeight.bold),))
      ],
    );
  }
}