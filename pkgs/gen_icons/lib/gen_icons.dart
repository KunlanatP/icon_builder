library gen_icons;

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gen_icons/fonts/ui_icons.dart';

export 'fonts/ui_icons.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Icon(UiIcons.aaaa);
  }
}