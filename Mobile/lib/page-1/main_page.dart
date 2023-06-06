import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/daftar.dart';
import 'package:myapp/page-1/transaksi.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
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
          icon: Icon(
            Icons.shopping_cart_sharp,
          ),
          label: "Transaksi"),
    ];

    final _bottomNavBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      iconSize: 40,
      backgroundColor: Color(0xffffffff),
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Color(0x7f000000),
      selectedItemColor: Color.fromARGB(96, 120, 118, 118),
      onTap: _onNavbarTapped,
    );
    return Scaffold(
      body: Center(
        child: _listPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavBar,
    );
  }
}
