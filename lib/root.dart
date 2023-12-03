import 'package:flutter/material.dart';

import 'package:smart_erp_flutter/myApp.dart';
import 'package:smart_erp_flutter/splashpage.dart';

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    const user = null;
    // final GlobalKey<FormState> formmKey = GlobalKey<FormState>();
    if (user == null) {
      return SplashPage();
    } else {
      return const MyApp();
    }
  }
}
