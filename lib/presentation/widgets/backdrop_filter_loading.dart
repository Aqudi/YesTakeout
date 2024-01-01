import 'dart:ui';
import 'package:flutter/material.dart';

class BackdropFilterLoading extends StatelessWidget {
  const BackdropFilterLoading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
      child: const CircularProgressIndicator(),
    );
  }
}
