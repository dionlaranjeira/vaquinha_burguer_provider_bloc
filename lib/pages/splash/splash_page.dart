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
    return Scaffold(
      appBar: AppBar(
        title: const Text("Splash"),
      ),
      body: Column(
        children: [
          Container(),
          ElevatedButton(onPressed: () {}, child: const Text("Teste")),
          TextFormField(
            decoration: InputDecoration(labelText: 'text'),
          ),
        ],
      ),
    );
  }
}
