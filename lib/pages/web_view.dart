import 'package:flutter/material.dart';
import 'package:vedic_website/utils/colors.dart';
import 'package:vedic_website/utils/strings.dart';
import 'package:vedic_website/widgets/main_info.dart';

class WebView extends StatelessWidget {
  const WebView({super.key});

  @override
  Widget build(BuildContext context) {
    final sz = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        title: Text(
          AppStrings.appName,
          style: const TextStyle(
            color: AppColors.whiteColor,
            fontSize: 22,
            fontWeight: FontWeight.w500,
            letterSpacing: .5,
          ),
        ),
        actions: [
          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.download),
            label: const Text('Download App'),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
             const MainInfo(),
             const SizedBox(height: 40,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                  width: sz.width / 3,
                  height: 4,
                  decoration: BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.circular(10)
                  ),
                 ),
               ],
             ),
            ],
          ),
        ),
      ),
    );
  }
}
