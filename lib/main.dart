import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_rotas_nomeadas/home_page.dart';
import 'package:get_rotas_nomeadas/inicial_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: [
        GetPage(
          name: '/',
          page: () => const HomePage(),
        ),
        GetPage(
          name: '/inicial/page1',
          page: () => const InicialPage(),
        ),
      ],
    );
  }
}
