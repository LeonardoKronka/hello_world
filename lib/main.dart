import 'package:flutter/material.dart';

void main() => runApp(const MeuApp());

class MeuApp extends StatefulWidget {
  const MeuApp({super.key});
  @override
  State<MeuApp> createState() => _MeuAppState();
}

class _MeuAppState extends State<MeuApp> {
  bool _loading = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Carregamento'), backgroundColor: Colors.purple, titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
        body: Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.purple, foregroundColor: Colors.white),
            onPressed: _loading ? null : () {
              setState(() => _loading = true);
              Future.delayed(const Duration(seconds: 3), () => setState(() => _loading = false));
            },
            //
        //
        //
        //
        //
        //
        //
          ),
        ),
      ),
    );
  }
}