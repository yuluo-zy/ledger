import 'package:flutter/material.dart';


import 'ui/screens/record/record.dart';
import 'ui/widget/appbar/nav_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }

}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  late Widget _child;

  @override
  void initState() {
    super.initState();
  }

  void _handleNavigationChange(int selectedIndex) {
  print(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: SingleChildScrollView(
        child: Record()
      ),

      bottomNavigationBar: FluidNavBar(
        onChange: _handleNavigationChange
      ),
    );
  }

}