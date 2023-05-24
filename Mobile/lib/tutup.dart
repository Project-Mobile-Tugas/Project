import 'package:flutter/material.dart';
import 'package:myapp/page-1/Home.dart';
import 'package:myapp/page-1/Daftar.dart';
import 'package:myapp/page-1/Transaksi.dart';

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
      //Home(),
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
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
    return Container(
      appBar: AppBar(
        title: const Text('beranda'),
      ),
      body: Center(
        child: _listPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavBar,
    );
  }
}
