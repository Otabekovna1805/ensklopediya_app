import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:insklopediya_app/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
     supportedLocales: const [
       Locale('en', 'US'),
       Locale('ru', 'RU'),
       Locale('uz', 'UZ'),
     ],
      path: "assets/languages",
      fallbackLocale: const Locale('uz', 'UZ'),
      child: const MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
