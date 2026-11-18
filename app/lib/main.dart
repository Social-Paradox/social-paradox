import 'package:material_ui/material_ui.dart';

void main() => runApp(const SocialParadoxApp());

class SocialParadoxApp extends StatelessWidget {
  const SocialParadoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Paradox',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(appBar: AppBar(title: const Text('Social Paradox'))),
    );
  }
}
