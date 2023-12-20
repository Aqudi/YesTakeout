import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:yes24_highlight_exporter/data/repository/app_config_repository_impl.dart';

import 'package:yes24_highlight_exporter/presentation/viewmodel/home_viewmodel.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookInfos = ref.watch(homeViewModelProvider);
    print(bookInfos.valueOrNull);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Annotations'),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  width: 1020,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          ref
                              .watch(appConfigRepositoryImplProvider)
                              .databasePath,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          ref
                              .read(homeViewModelProvider.notifier)
                              .openDatabase();
                        },
                        child: const Text('Open database'),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () => ref.refresh(homeViewModelProvider.notifier),
                  icon: const Icon(Icons.refresh),
                ),
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: bookInfos.value?.length ?? 0,
                  itemBuilder: (context, index) {
                    final counts = bookInfos.valueOrNull?[index];
                    final bookInfo = counts?.bookInfo;
                    final annotations = counts?.bookAnnotationCount;

                    return ListTile(
                      title: Text(
                        '${bookInfo?.title}',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      subtitle: Text(
                        '${bookInfo?.authorName ?? bookInfo?.authorSort}',
                      ),
                      trailing: Text(
                        '주석:\t$annotations',
                        textAlign: TextAlign.right, // Right-align text
                      ),
                      titleTextStyle: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          if (bookInfos.isLoading)
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: const CircularProgressIndicator(),
            ),
        ],
      ),
    );
  }
}
