import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

import 'package:yes_takeout/domain/model/book_info.dart';
import 'package:yes_takeout/presentation/view/intro/intro_view.dart';
import '../view/book_detail/book_detail_view.dart';
import '../view/book_list/book_list_view.dart';

part 'app_router.g.dart';

@TypedGoRoute<IntroViewRoute>(
  path: '/intro',
)
@immutable
class IntroViewRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const IntroView();
  }
}

@TypedGoRoute<BookListRoute>(
  path: '/books',
  routes: [
    TypedGoRoute<BookDetailRoute>(
      path: 'book',
    ),
  ],
)
@immutable
class BookListRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const BookListView();
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
