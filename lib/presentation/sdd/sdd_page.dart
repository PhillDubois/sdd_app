import 'package:flutter/material.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_page_entity.dart';
import 'package:server_driven_ui_app/presentation/sdd/widgets/sdd_component.dart';
import 'package:server_driven_ui_app/shared/extensions/widget_list_extension.dart';

class SddPage extends StatelessWidget {
  const SddPage({
    required this.sddPage,
    super.key,
  });

  final SddPageEntity sddPage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          sddPage.name,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: sddPage.components
                .map(
                  (component) => SddComponent(component: component),
                )
                .separated(
                  separator: const SizedBox(height: 8),
                ),
          ),
        ),
      ),
    );
  }
}
