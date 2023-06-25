import 'package:app_vaquinha_burguer_provider_bloc/core/ui/styles/app_styles.dart';
import 'package:app_vaquinha_burguer_provider_bloc/core/ui/styles/colors_app.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            elevation: 0,
            centerTitle: true,
            iconTheme: IconThemeData(color: Colors.black),
          ),
          primaryColor: ColorsApp.i.primary,
          colorScheme: ColorScheme.fromSeed(
            seedColor: ColorsApp.i.primary,
            primary: ColorsApp.i.primary,
            secondary: ColorsApp.i.secondary,
          ),
          elevatedButtonTheme:
              ElevatedButtonThemeData(style: AppStyles.i.primaryButton),
          inputDecorationTheme: InputDecorationTheme(
              fillColor: Colors.white,
              filled: true,
              isDense: true,
              contentPadding: EdgeInsets.all(16),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.grey[400]!)))),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Splash"),
        ),
        body: Column(
          children: [
            Container(),
            ElevatedButton(onPressed: () {}, child: const Text("Teste")),
            TextFormField(),
          ],
        ),
      ),
    );
  }
}
