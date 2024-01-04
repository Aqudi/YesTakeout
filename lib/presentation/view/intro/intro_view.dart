import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yes_takeout/presentation/router/app_router.dart';

class IntroView extends HookWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: MediaQuery.of(context).size.height * 0.05),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: CachedNetworkImage(
                  imageUrl:
                      'https://cdn.hashnode.com/res/hashnode/image/upload/v1704212627870/zF6t9n5HJ.png?w=800&fit=crop&crop=entropy&auto=compress,format&format=webp',
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                'by 허태정',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
              const SizedBox(height: 2),
              TextButton(
                onPressed: () {
                  launchUrl(
                    Uri.parse('https://open.kakao.com/o/sS7gUM1f'),
                  );
                },
                child: Text(
                  '(https://open.kakao.com/o/sS7gUM1f)',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),
              ),
              const SizedBox(height: 20),
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
      ),
    );
  }
}
