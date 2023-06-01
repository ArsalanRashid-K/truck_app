// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
// import 'package:permission_handler/permission_handler.dart';

import 'dart:io';

import 'package:flutter/material.dart';
import './appbar/drawer.dart';
import './appbar/appbar.dart';
import 'homescreen/machineCategory.dart';
import 'homescreen/newMachinery.dart';
import 'widgets/topContainer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawers(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        titleSpacing: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: [AppBars()],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(5),
            width: double.infinity,
            height: 210,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                  width: 2, color: Colors.grey, style: BorderStyle.solid),
              // color: Colors.amber,
            ),
            child: TopContainer(),
          ),
          SizedBox(height: 10),
          SizedBox(
            width: double.infinity,
            height: 450,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  NewMachinery(),
                  MachineCategory(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
