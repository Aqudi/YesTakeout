import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yes24_highlight_exporter/domain/model/book_info.dart';

import '../view/book_detail/book_detail_view.dart';
import '../view/home/home_view.dart';

part 'app_router.g.dart';

@TypedGoRoute<HomeScreenRoute>(
  path: '/',
  routes: [
    TypedGoRoute<BookDetailRoute>(
      path: 'book',
    ),
  ],
)
@immutable
class HomeScreenRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomeView();
  }
}

@immutable
class BookDetailRoute extends GoRouteData {
  final BookInfo $extra;

  const BookDetailRoute({
    required this.$extra,
  });

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return BookDetailView(bookInfo: $extra);
  }
}
