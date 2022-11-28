import 'package:flutter/material.dart';
import 'package:server_driven_ui_app/shared/extensions/context_extension.dart';

class NotFoundPage extends StatelessWidget {
  const NotFoundPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(context.l10n?.notFound ?? ''),
      ),
    );
  }
}
