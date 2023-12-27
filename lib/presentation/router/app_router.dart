import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../view/book_detail/book_detail_view.dart';
import '../view/home/home_view.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      name: 'home',
      builder: (BuildContext context, GoRouterState state) => const HomeView(),
      routes: [
        GoRoute(
          path: 'book/:eBookId',
          name: 'bookDetail',
          builder: (BuildContext context, GoRouterState state) {
            final String? eBookId = state.pathParameters['eBookId'];
            return BookDetailView(eBookId: eBookId);
          },
        ),
      ],
    ),
  ],
);
