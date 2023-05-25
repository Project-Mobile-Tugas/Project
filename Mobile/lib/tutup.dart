import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/daftar.dart';
import 'package:myapp/page-1/transaksi.dart';

class Tutup extends StatefulWidget {
  const Tutup({super.key});

  @override
  State<Tutup> createState() => _TutupState();
}

class _TutupState extends State<Tutup> {
  int _selectedTabIndex = 0;

  void _onNavbarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _listPage = <Widget>[
      Home(),
      Daftar(),
      Transaksi(),
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      const BottomNavigationBarItem(
          icon: Icon(Icons.sticky_note_2), label: "Daftar"),
      const BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart_sharp), label: "Transaksi"),
    ];

    final _bottomNavBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.blue,
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Colors.white54,
      selectedItemColor: Colors.white38,
      onTap: _onNavbarTapped,
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: _listPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavBar,
    );
  }
}
