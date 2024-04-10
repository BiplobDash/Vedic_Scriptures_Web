import 'package:flutter/material.dart';
import 'package:vedic_website/utils/colors.dart';
import 'package:vedic_website/utils/strings.dart';

class MainInfo extends StatelessWidget {
  const MainInfo({super.key});

  @override
  Widget build(BuildContext context) {
    final sz = MediaQuery.sizeOf(context);
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                AppStrings.appName,
                style: const TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: AppColors.whiteColor,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Knowledge of the Vedas, knowledge of the Gita, knowledge of the Upanishads.',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: AppColors.whiteColor),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'App Version 1.0',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                width: 700,
                child: Text(
                  'It is a vedic scripture knowledge application. This app contains mantras, verses and sayings of various religious scriptures including Vedas, Upanishads, Srimad Bhagavad Gita, Philosophy, Ramayana, Mahabharata and PDFs of various texts. Which is helpful in gaining your religious knowledge.',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: AppColors.whiteColor,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: AppColors.bgColor,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.android,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Download App',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          width: sz.width / 2.5,
          height: sz.width / 2.5,
          decoration: const BoxDecoration(
            color: AppColors.bgColor,
            shape: BoxShape.circle,
          ),
        )
      ],
    );
  }
}
