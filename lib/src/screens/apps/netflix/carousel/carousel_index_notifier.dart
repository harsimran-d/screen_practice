import 'package:flutter_riverpod/flutter_riverpod.dart';

final carouselIndexNotifierProvider =
    StateNotifierProvider.autoDispose<CarouselIndexNotifier, int>((ref) {
  return CarouselIndexNotifier();
});

class CarouselIndexNotifier extends StateNotifier<int> {
  CarouselIndexNotifier() : super(0);

  void updateIndex(int index) {
    state = index;
  }
}
