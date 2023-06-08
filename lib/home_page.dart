import 'package:flutter/material.dart';

import 'CustomBannerAd.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Google Ads - Banner'),
        ),
        body: Column(
          children: [
            Spacer(),
            CustomBannerAd(),
            CustomBannerAd(),
          ],
        )
        // Column(
        //   children: [
        //     Expanded(
        //       child: SizedBox(),
        //     ),
        //     CustomBannerAd(),
        //     CustomBannerAd(),
        //   ],
        // ),
        );
  }
}
