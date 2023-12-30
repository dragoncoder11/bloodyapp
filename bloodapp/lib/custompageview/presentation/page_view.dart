import 'package:bloodapp/custompageview/presentation/page_view_body.dart';
import 'package:flutter/material.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  PageViewBody(),
    );
  }
}