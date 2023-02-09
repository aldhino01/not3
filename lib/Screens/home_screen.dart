import 'dart:html' as html;
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:not3/main.dart';
import 'package:not3/model/list_model.dart';
import 'components/custom_appbar.dart';
import 'components/searchbar.dart';
import 'components/list_button.dart';
import 'components/list_data.dart';
import 'components/buttombar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: const CustomBottomBar(),
      body: SafeArea(
          child: ListView(
        children: const [
          // app bar seaction
          CustomAppBar(),
          // search section
          SearchBar(),
          ListButtonContainer(),
          // list data
          // use grid didalam colom
          Listdata(),
        ],
      )),
    );
  }
}
