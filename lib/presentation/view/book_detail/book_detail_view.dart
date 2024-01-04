import 'package:flutter/material.dart';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:yes_takeout/domain/model/book_info.dart';
import 'package:yes_takeout/presentation/viewmodel/book_detail_viewmodel.dart';
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

    final showIndex = useState(true);
    final showMemo = useState(true);
    final showHighlightColor = useState(true);

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
        title: Text('${bookInfo?.title} - ${bookInfo?.authorName}'),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Text('인덱스 보기'),
                    Switch(
                      value: showIndex.value,
                      onChanged: (value) {
                        showIndex.value = value;
                      },
                    ),
                  ],
                ),
                const SizedBox(width: 10),
                Row(
                  children: [
                    const Text('메모 보기'),
                    Switch(
                      value: showMemo.value,
                      onChanged: (value) {
                        showMemo.value = value;
                      },
                    ),
                  ],
                ),
                const SizedBox(width: 10),
                Row(
                  children: [
                    const Text('하이라이트 색'),
                    Switch(
                      value: showHighlightColor.value,
                      onChanged: (value) {
                        showHighlightColor.value = value;
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      body: Stack(
        children: [
          // TODO: 복사할 때 newline 삽입하도록 해야 함
          SelectionArea(
            focusNode: focusNode,
            selectionControls: selectionController,
            child: ListView.separated(
              shrinkWrap: true,
              padding: const EdgeInsets.all(8),
              itemCount: bookAnnotations.valueOrNull?.length ?? 0,
              separatorBuilder: (context, index) =>
                  const Divider(thickness: 0.3),
              itemBuilder: (context, index) {
                final bookAnnotation = bookAnnotations.valueOrNull?[index];

                final colorHex =
                    bookAnnotation?.highlightColor?.replaceFirst('#', '0xff');
                Color? color;
                if (showHighlightColor.value && colorHex != null) {
                  color = Color(int.parse(colorHex)).withOpacity(0.3);
                }

                final sentence = bookAnnotation?.sentence;
                final memo = bookAnnotation?.memo;

                return Row(
                  children: [
                    if (showIndex.value)
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
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '$sentence\n',
                              style: TextStyle(backgroundColor: color),
                              textAlign: TextAlign.start,
                            ),
                            if (showMemo.value && (memo?.isNotEmpty ?? false))
                              Text(
                                '\n$memo\n',
                                style: const TextStyle(color: Colors.black87),
                                textAlign: TextAlign.start,
                              ),
                          ],
                        ),
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
