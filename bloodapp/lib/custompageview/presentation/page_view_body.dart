import 'package:bloodapp/custompageview/presentation/custom_page_view_item.dart';
import 'package:flutter/material.dart';

class PageViewBody extends StatelessWidget {
  const PageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  PageView(
      children: const[
        CustomPageViewItem(title: 'STRESS LESS.', description: 'Reduce stress and anxiety', imageurl: 'assets/w1.png'),
        CustomPageViewItem(title: 'SOCIAL ACTIVITY.', description: 'Get rid of negative emotions and feelings of isolation', imageurl: 'assets/w2.png'),
        CustomPageViewItem(title: 'MENTAL THERAPY.', description: 'Improve mental health in general', imageurl: 'assets/w3.jpg'),
        CustomPageViewItem(title: 'HEALTH', description: 'Improves overall physical health and renews blood activity', imageurl: 'assets/w6.jpg'),


      ],
    );
  }
}
