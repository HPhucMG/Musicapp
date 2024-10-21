import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:musicapp/common/widgets/button/basic_button_app.dart';
import 'package:musicapp/core/configs/assets/app_images.dart';
import 'package:musicapp/core/configs/assets/app_vectors.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage(AppImages.introBG))),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: SvgPicture.asset(AppVectors.logo),
                ),
                const Spacer(),
                const Text(
                  'Enjoy Listening to music',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 21,
                ),
                const Text(
                  'It is important to take care of the patient, to be followed by the patient, but it will happen at such a time that there is a lot of work and pain.',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Colors.grey,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 20,
                ),
                BasicAppButton(onPressed: () {}, title: 'Get started')
              ],
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.15),
          )
        ],
      ),
    );
  }
}
