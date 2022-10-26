import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TestDialog extends StatefulWidget {
  const TestDialog({Key? key}) : super(key: key);

  @override
  State<TestDialog> createState() => _TestDialogState();
}

class _TestDialogState extends State<TestDialog> {
  @override
  Widget build(BuildContext context) {
    return const AlertDialog(
      title: Text('Test'),
    );
  }
}
