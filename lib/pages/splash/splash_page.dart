import 'package:app_vaquinha_burguer_provider_bloc/core/ui/widgets/delivery_button.dart';
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
          DeliveryButton(label: 'Teste', onPressed: (){}, width: 200),
          TextFormField(
            decoration: const InputDecoration(labelText: 'text'),
          ),
        ],
      ),
    );
  }
}
