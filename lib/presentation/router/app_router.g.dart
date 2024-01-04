// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $introViewRoute,
    ];

RouteBase get $introViewRoute => GoRouteData.$route(
      path: '/',
      factory: $IntroViewRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'books',
          factory: $BookListRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'book',
              factory: $BookDetailRouteExtension._fromState,
            ),
          ],
        ),
      ],
    );

extension $IntroViewRouteExtension on IntroViewRoute {
  static IntroViewRoute _fromState(GoRouterState state) => IntroViewRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BookListRouteExtension on BookListRoute {
  static BookListRoute _fromState(GoRouterState state) => BookListRoute();

  String get location => GoRouteData.$location(
        '/books',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BookDetailRouteExtension on BookDetailRoute {
  static BookDetailRoute _fromState(GoRouterState state) => BookDetailRoute(
        $extra: state.extra as BookInfo,
      );

  String get location => GoRouteData.$location(
        '/books/book',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}
