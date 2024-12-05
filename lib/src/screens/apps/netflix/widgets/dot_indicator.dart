import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../carousel/carousel_index_notifier.dart';

class DotIndicator extends ConsumerWidget {
  const DotIndicator({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final int selectedIndex = ref.watch(carouselIndexNotifierProvider);
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          3,
          (index) => Container(
            width: 10,
            height: 10,
            margin: const EdgeInsets.symmetric(horizontal: 5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: index == selectedIndex
                    ? const Color(0xFFC72F4C)
                    : const Color(0xFF69738D)),
          ),
        ),
      ),
    );
  }
}
