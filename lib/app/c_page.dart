import 'package:app_commons_dependency_manager/app_commons_dependency_manager.dart';
import 'package:flutter/material.dart';

class CPage extends StatefulWidget {
  const CPage({Key? key}) : super(key: key);

  @override
  State<CPage> createState() => _CPageState();
}

class _CPageState extends State<CPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Modulo C'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppContainedButtonWidget(
            onPressed: () {},
            title: 'Botão C',
          ),
          const SizedBox(height: AppGlobalSpacing.nano),
          AppOutlineButtonWidget(
            onPressed: () {},
            title: 'Botão C',
          ),
        ],
      ),
    );
  }
}
