import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:screen_practice/src/screens/apps/netflix/widgets/carousel_page.dart';

import '../carousel/carousel_index_notifier.dart';

class CustomCarousel extends ConsumerWidget {
  const CustomCarousel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PageView(
      onPageChanged: (int index) {
        ref.read(carouselIndexNotifierProvider.notifier).updateIndex(index);
      },
      children: const [
        CarouselPage(
          assetName: "assets/netflix/everywhere.png",
          titleText: "Watch everywhere",
          headline: "Stream on your phone, tablet, laptop\nand TV.",
        ),
        CarouselPage(
          assetName: "assets/netflix/everyfan.png",
          titleText: "There's a plan for every fan",
          headline: "Small price. Big entertainment.",
        ),
        CarouselPage(
          assetName: "assets/netflix/anytime.png",
          titleText: "Cancel online anytime",
          headline: "Join today, no reason to wait.",
        )
      ],
    );
  }
}
