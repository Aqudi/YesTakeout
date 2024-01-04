import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:yes24_highlight_exporter/data/repository/app_config_repository_impl.dart';
import 'package:yes24_highlight_exporter/domain/model/book_info.dart';
import 'package:yes24_highlight_exporter/presentation/router/app_router.dart';
import 'package:yes24_highlight_exporter/presentation/viewmodel/book_list_viewmodel.dart';
import '../../widgets/backdrop_filter_loading.dart';

class BookListView extends HookConsumerWidget {
  const BookListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookInfos = ref.watch(bookListViewModelProvider);

    useEffect(
      () {
        Future.microtask(
          () => ref.read(bookListViewModelProvider.notifier).getBookInfos(),
        );
        return null;
      },
      [],
    );

    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            ref.read(bookListViewModelProvider.notifier).getBookInfos(),
        child: const Icon(Icons.refresh),
      ),
      appBar: AppBar(
        title: const Text('YesTakeout!'),
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                width: 1020,
                padding: const EdgeInsets.symmetric(horizontal: 20),
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
                        ref
                            .read(bookListViewModelProvider.notifier)
                            .openDatabase();
                      },
                      child: const Text('Open database'),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5),
              const Divider(),
              const SizedBox(height: 5),
              Expanded(
                child: GridView.builder(
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(8.0),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: (MediaQuery.of(context).size.width ~/ 300)
                        .clamp(1, double.maxFinite.toInt()),
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
          if (bookInfos.isLoading) const BackdropFilterLoading(),
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
    final borderRadius = BorderRadius.circular(8);
    final isInActive = bookInfo?.isPdf ?? true;

    return Stack(
      children: [
        Opacity(
          opacity: isInActive ? 0.5 : 1,
          child: Card(
            elevation: 5,
            shape: RoundedRectangleBorder(borderRadius: borderRadius),
            color: Colors.white,
            surfaceTintColor: Colors.white,
            child: InkWell(
              onTap: isInActive
                  ? null
                  : () {
                      // TODO: 에러 띄우기
                      if (bookInfo == null) return;

                      BookDetailRoute(
                        $extra: bookInfo!,
                      ).go(context);
                    },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: borderRadius,
                  color: Colors.transparent,
                ),
                padding:
                    const EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
                child: BookInfoCardContent(
                  bookInfo: bookInfo,
                ),
              ),
            ),
          ),
        ),
        if (isInActive)
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: borderRadius,
                color: Colors.black.withOpacity(0.5),
              ),
              child: const Center(
                child: Text(
                  'PDF 파일은 지원하지 않습니다.',
                  maxLines: 2,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }
}

class BookInfoCardContent extends StatelessWidget {
  const BookInfoCardContent({
    super.key,
    required this.bookInfo,
  });

  final BookInfo? bookInfo;

  @override
  Widget build(BuildContext context) {
    final thumbnailUrl = bookInfo?.thumbnailUrl;

    return Column(
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
        Expanded(
          child: Column(
            children: [
              Text(
                '${bookInfo?.title}',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              Text(
                '${bookInfo?.authorName ?? bookInfo?.authorSort}',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                '하이라이트:\t${bookInfo?.bookAnnotationCounts ?? 0}',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
