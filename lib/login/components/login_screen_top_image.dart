import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:foodie/constants.dart';

class LoginScreenTopImage extends StatelessWidget {
  const LoginScreenTopImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("LOGIN",
            style: Theme.of(context).textTheme.headlineMedium,
            textAlign: TextAlign.center),
        const SizedBox(height: kDefaultPadding),
        Row(
          children: [
            const Spacer(),
            SizedBox(
              height: 300,
              width: 300,
              child: SvgPicture.asset("assets/icons/delivery.svg"),
            ),
            const Spacer(),
          ],
        ),
        const SizedBox(height: kDefaultPadding * 2)
      ],
    );
  }
}
