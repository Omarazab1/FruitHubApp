import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_ecommerce/Core/utils/app_images.dart';
import 'package:fruit_ecommerce/Features/on_boarding/presentaion/views/onboarding_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    executeNavigation();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
       Row(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
           SvgPicture.asset(Assets.imagesPlant),
         ],
       ),
       SvgPicture.asset(Assets.imagesLogo),
       SvgPicture.asset(Assets.imagesSplashBottom,
       fit: BoxFit.fill,
       ),

      ],
    );
  }

  void executeNavigation() {
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, OnBoardingView.routeName);
    });
  }
}
