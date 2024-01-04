import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yes24_highlight_exporter/presentation/router/app_router.dart';

class IntroView extends HookWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.5,
              child: CachedNetworkImage(
                imageUrl:
                    'https://cdn.hashnode.com/res/hashnode/image/upload/v1704212593472/ce324cbe-8938-46ba-84af-7e1eb744badb.png?w=1600&h=840&fit=crop&crop=entropy&auto=compress,format&format=webp',
                fit: BoxFit.contain,
              ),
            ),
            //
            const SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                BookListRoute().go(context);
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Takeout 하러 가기',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                launchUrl(
                  Uri.parse('https://github.com/Aqudi/YesTakeout/tree/main'),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '😁사용 방법 보러가기',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                launchUrl(
                  Uri.parse('https://github.com/Aqudi/YesTakeout/releases'),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '⬇️최신버전 확인하기',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                launchUrl(
                  Uri.parse(
                    'https://cloud-whale.hashnode.dev/series/yes-takeout',
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '📝개발 기록 보러가기',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
