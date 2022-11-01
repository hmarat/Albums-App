import 'package:albums/core/app_config.dart';
import 'package:albums/core/service_locator/configure_dependencies.dart';
import 'package:albums/core/service_locator/service_locator.dart';
import 'package:albums/features/albums/presentation/bloc/albums_bloc/albums_bloc.dart';
import 'package:albums/features/albums/presentation/pages/albums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  configureDependencies(
    const AppConfig(baseUrl: 'https://jsonplaceholder.typicode.com'),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Albums',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider.value(
        value: locator<AlbumsBloc>(),
        child: const AlbumsScreen(),
      ),
    );
  }
}
