import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spacex_app/utils/custom_grid_delegate.dart';
import 'package:spacex_app/widgets/rocket_card.dart';
import 'package:spacex_app/providers/rockets_provider.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  void initState() {
    ref.read(rocketsProvider.notifier).callInitialApi();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final rockets = ref.watch(rocketsProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Rockets"),
        centerTitle: true,
      ),
      body: GridView.builder(
        padding: const EdgeInsets.only(
          left: 16,
          right: 16,
          top: 8,
          bottom: 16,
        ),
        itemBuilder: (context, index) => RocketCard(
          rocket: rockets[index],
        ),
        itemCount: rockets.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCountAndFixedHeight(
          crossAxisCount: 2,
          crossAxisSpacing: 12,
          mainAxisSpacing: 20,
          height: 245,
        ),
      ),
    );
  }
}
