import 'package:flutter/material.dart';
import 'package:gen_icons/gen_icons.dart';
import 'package:iconsax/iconsax.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: darkBlue,
      ),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: MyHomePage(title: 'Flutter Example'),
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    print(UiIcons.aaaa.codePoint);
    print(UiIcons.aaaa.toString());
    print(UiIcons.aaaa.hashCode);
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          height: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Iconsax.add,
                size: 64,
              ),
              Icon(
                Iconsax.blend_24,
                size: 64,
              ),
              Icon(
                UiIcons.aaaa,
                size: 64,
              ),
              Icon(
                UiIcons.logonobg,
                size: 64,
              ),
              Icon(
                UiIcons.icon_app1024x10241x2,
                size: 64,
              ),
              MyWidget()
            ],
          ),
        ),
      ),
    );
  }
}
