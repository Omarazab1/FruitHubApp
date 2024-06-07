
import 'package:flutter/material.dart';
import 'package:fruit_ecommerce/Features/Splash/Presentation/Views/Splash_view.dart';
import 'package:fruit_ecommerce/Features/on_boarding/presentaion/views/onboarding_view.dart';

Route<dynamic> onGenerateRoute (RouteSettings settings)
{
  switch(settings.name)
  {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const SplashView() );
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const OnBoardingView() );
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold() );
  }
}