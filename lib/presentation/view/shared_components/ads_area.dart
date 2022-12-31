import 'package:flutter/material.dart';

class AdsArea extends StatelessWidget {
  // final BannerAd? bannerAd;
  // final bool isAdReady;

  const AdsArea({
    Key? key,
    // required this.bannerAd,
    // required this.isAdReady,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
    // if (isAdReady) {
    //   return Padding(
    //     padding: const EdgeInsets.symmetric(vertical: 20.0),
    //     child: Container(
    //       alignment: Alignment.center,
    //       width: bannerAd!.size.width.toDouble(),
    //       height: bannerAd!.size.height.toDouble(),
    //       child: AdWidget(ad: bannerAd!),
    //     ),
    //   );
    // } else {
    //   return const SizedBox(height: 20);
    // }
    // FutureBuilder<void>(
    //   future: bannerAd.load(),
    //   builder: (_, snapshot) {
    //     if (snapshot.hasData) {
    //       // if (isAdReady) {
    //       return Padding(
    //         padding: const EdgeInsets.symmetric(vertical: 20.0),
    //         child: Container(
    //           alignment: Alignment.center,
    //           width: bannerAd.size.width.toDouble(),
    //           height: bannerAd.size.height.toDouble(),
    //           child: AdWidget(ad: bannerAd),
    //         ),
    //       );
    //     } else {
    //       return const SizedBox(height: 20);
    //     }
    //   },
    // );

    // if (snapshot.connectionState == ConnectionState.waiting) {
    //   return const Center(
    //     child: CircularProgressIndicator(),
    //   );
    // }
    // return const SizedBox(height: 0);
  }
}
