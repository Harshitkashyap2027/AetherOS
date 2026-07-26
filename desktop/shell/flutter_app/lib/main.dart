import 'package:flutter/material.dart';

void main() {
  runApp(const AetherDesktopShellApp());
}

class AetherDesktopShellApp extends StatelessWidget {
  const AetherDesktopShellApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AetherOS Shell',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const ShellHomePage(),
    );
  }
}

class ShellHomePage extends StatelessWidget {
  const ShellHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F172A),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.desktop_windows, size: 80, color: Colors.white),
            SizedBox(height: 16),
            Text(
              'AetherOS Desktop Shell Starter',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
          ],
        ),
      ),
    );
  }
}
