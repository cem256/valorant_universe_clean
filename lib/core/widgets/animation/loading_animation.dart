import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'package:valorant_universe_remastered/core/constants/assets.dart';
import 'package:valorant_universe_remastered/core/extensions/context_extension.dart';

class LoadingAnimation extends StatelessWidget {
  const LoadingAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.veryHighValue3x,
      child: LottieBuilder.asset(Assets.loadingAnimationPath),
    );
  }
}
