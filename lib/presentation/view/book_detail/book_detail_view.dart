import 'package:flutter/material.dart';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:yes24_highlight_exporter/domain/model/book_info.dart';
import 'package:yes24_highlight_exporter/presentation/viewmodel/book_detail_viewmodel.dart';
import '../../widgets/backdrop_filter_loading.dart';

class BookDetailView extends HookConsumerWidget {
  final BookInfo? bookInfo;

  const BookDetailView({super.key, this.bookInfo});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookAnnotations = ref.watch(bookDetailViewModelProvider);
    final focusNode = useFocusNode();
    final selectionController =
        useMemoized(() => MaterialTextSelectionControls());

    useEffect(
      () {
        final bookInfo = this.bookInfo;
        if (bookInfo != null) {
          Future.microtask(
            () => ref
                .read(bookDetailViewModelProvider.notifier)
                .getBookAnnotations(bookInfo),
          );
        }
        return null;
      },
      [bookInfo?.ebookId],
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Annotations'),
      ),
      body: Stack(
        children: [
          // TODO: 복사할 때 newline 삽입하도록 해야 함
          SelectionArea(
            focusNode: focusNode,
            selectionControls: selectionController,
            child: ListView.separated(
              shrinkWrap: true,
              itemCount: bookAnnotations.valueOrNull?.length ?? 0,
              separatorBuilder: (context, index) =>
                  const Divider(thickness: 0.3),
              itemBuilder: (context, index) {
                final bookAnnotation = bookAnnotations.valueOrNull?[index];
                return Row(
                  children: [
                    SelectionContainer.disabled(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 4, right: 4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              '$index',
                              textAlign: TextAlign.right,
                              style: const TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: Text('${bookAnnotation?.sentence}'),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          // Loading
          if (bookAnnotations.isLoading) const BackdropFilterLoading(),
        ],
      ),
    );
  }
}
