import 'package:flutter/material.dart';
import 'package:vedic_website/pages/mobile_view.dart';
import 'package:vedic_website/pages/web_view.dart';
import 'package:vedic_website/utils/responsive_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(mobile: MobileView(), webview: WebView());
  }
}