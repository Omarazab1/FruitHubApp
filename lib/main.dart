
import 'package:flutter/material.dart';
import 'package:fruit_ecommerce/Core/helper/on_generate_route.dart';

import 'Features/Splash/Presentation/Views/Splash_view.dart';
void main(){
  runApp(const FruitHub());
}
class FruitHub extends StatelessWidget {
  const FruitHub({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashView.routeName,
    );
  }
}
