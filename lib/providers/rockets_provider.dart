import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spacex_app/models/rocket.dart';
import 'package:spacex_app/utils/helper_widgets.dart';
import 'package:spacex_app/api/api_services.dart';

final rocketsProvider =
    StateNotifierProvider.autoDispose<RocketsNotifier, List<Rocket>>((ref) {
  return RocketsNotifier(ref);
});

class RocketsNotifier extends StateNotifier<List<Rocket>> {
  RocketsNotifier(AutoDisposeStateNotifierProviderRef incomingRef) : super([]) {
    ref = incomingRef;
  }

  late AutoDisposeStateNotifierProviderRef ref;

  Future<void> callInitialApi() async {
    List<Rocket>? result;
    loading(value: true);
    result = await ApiService()
        .getRockets()
        .then((value) => value)
        .catchError((onError) {
      debugPrint('error while calling get Products api $onError');
      customToast(text: "Something went Wrong.", isLong: true);
      loading(value: false);
      return null;
    });

    if (result == null) {
      customToast(text: "Something went Wrong.", isLong: true);
      loading(value: false);
      return;
    }

    state = result;
    loading(value: false);
  }
}
