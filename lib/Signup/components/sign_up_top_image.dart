import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Sign Up".toUpperCase(),
          style: Theme.of(context).textTheme.headlineMedium,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: kDefaultPadding),
        Row(
          children: [
            const Spacer(),
            SizedBox(
              height: 300,
              width: 300,
              child: SvgPicture.asset("assets/icons/Eating.svg"),
            ),
            const Spacer(),
          ],
        ),
        const SizedBox(height: kDefaultPadding),
      ],
    );
  }
}
