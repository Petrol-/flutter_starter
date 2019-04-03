import 'package:flutter/material.dart';
import 'package:flutter_starter/stores/application_store.dart';
import 'package:flutter_starter/views/application_view.dart';
import 'package:provider/provider.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        StatefulProvider<ApplicationStore>(
          valueBuilder: (_) => ApplicationStore(),
        ),

      ],
      child: ApplicationView(),
    );
  }
}

