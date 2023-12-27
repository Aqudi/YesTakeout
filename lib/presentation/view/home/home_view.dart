import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:yes24_highlight_exporter/data/repository/app_config_repository_impl.dart';
import 'package:yes24_highlight_exporter/domain/model/book_info.dart';

import 'package:yes24_highlight_exporter/presentation/viewmodel/home_viewmodel.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookInfos = ref.watch(homeViewModelProvider);

    useEffect(
      () {
        Future.microtask(
          () => ref.read(homeViewModelProvider.notifier).getBookInfos(),
        );
        return null;
      },
      [],
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Annotations'),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                width: 1020,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        ref.watch(appConfigRepositoryImplProvider).databasePath,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const SizedBox(width: 10),
                    ElevatedButton(
                      onPressed: () {
                        ref.read(homeViewModelProvider.notifier).openDatabase();
                      },
                      child: const Text('Open database'),
                    ),
                  ],
                ),
              ),
              IconButton(
                onPressed: () =>
                    ref.read(homeViewModelProvider.notifier).getBookInfos(),
                icon: const Icon(Icons.refresh),
              ),
              Expanded(
                child: GridView.builder(
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(8.0),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 8.0,
                    mainAxisSpacing: 8.0,
                    childAspectRatio: 63 / 100,
                  ),
                  itemCount: bookInfos.valueOrNull?.length ?? 0,
                  itemBuilder: (BuildContext context, int index) {
                    final bookInfo = bookInfos.valueOrNull?[index];
                    return BookCard(
                      bookInfo: bookInfo,
                    );
                  },
                ),
              ),
            ],
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

class BookCard extends StatelessWidget {
  const BookCard({
    super.key,
    required this.bookInfo,
  });

  final BookInfo? bookInfo;

  @override
  Widget build(BuildContext context) {
    final thumbnailUrl = bookInfo?.thumbnailUrl;

    return GestureDetector(
      onTap: () {
        final ebookId = bookInfo?.ebookId;

        // TODO: 에러 띄우기
        if (ebookId == null) return;

        context.go('/book/$ebookId');
      },
      child: Card(
        elevation: 5,
        color: Colors.white,
        surfaceTintColor: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              if (thumbnailUrl != null)
                CachedNetworkImage(
                  progressIndicatorBuilder: (context, url, progress) => Center(
                    child: CircularProgressIndicator(
                      value: progress.progress,
                    ),
                  ),
                  imageUrl: thumbnailUrl,
                  fit: BoxFit.contain,
                ),
              const SizedBox(height: 10),
              Column(
                children: [
                  Text(
                    '${bookInfo?.title}',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    '${bookInfo?.authorName ?? bookInfo?.authorSort}',
                  ),
                  Text(
                    '주석:\t${bookInfo?.bookAnnotationCounts ?? 0}',
                    textAlign: TextAlign.right, // Right-align text
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
