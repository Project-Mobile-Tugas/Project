import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  void signUserout() async {
    await FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(color: Color.fromARGB(255, 15, 15, 15)),
        ),
        actions: [
          IconButton(
              onPressed: signUserout,
              icon: const Icon(
                Icons.logout_outlined,
                color: Colors.black,
                size: 30,
              ))
        ],
        centerTitle: true, // Menyatukan judul ke tengah app bar
        backgroundColor: Color(0xffeeeeee),
      ),
      body: ListView(
        children: [
          Container(
            child: Container(
              width: double.infinity,
              child: Container(
                // homeSSS (1:92)
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffeeeeee),
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupj25tB98 (XxVD6btyzJrFbRKyyDj25t)
                      padding: EdgeInsets.fromLTRB(65, 0, 65, 54),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headerVfc (1:112)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupbfpkS54 (XxVDMLyRDXk5cVeENXbfPk)
                                  margin: EdgeInsets.fromLTRB(1.5, 0, 0, 18),
                                  width: 138,
                                  height: 43,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // maumakanapacuyA14 (1:97)
                                        left: 7,
                                        top: 24,
                                        child: Align(
                                          child: SizedBox(
                                            width: 131,
                                            height: 19,
                                            child: Text(
                                              'Mau makan apa cuy?',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Sans Serif Collection',
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // halo1nN (1:98)
                                        left: 0,
                                        top: 0,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40,
                                            height: 26,
                                            child: Text(
                                              'Halo',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Helvetica Neue LT Std',
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Colors.white,
                                      border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      prefixIcon: Icon(
                                        Icons.search,
                                        color:
                                            Color.fromARGB(255, 142, 137, 137),
                                      ),
                                      hintText: 'Cari makananmu di sini',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // favbarBCz (1:111)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                            padding: EdgeInsets.fromLTRB(23, 21, 65.5, 19),
                            width: double.infinity,
                            height: 111,
                            decoration: BoxDecoration(
                              color: Color(0xff87d3ea),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image2FyY (1:105)
                                  margin: EdgeInsets.fromLTRB(0, 0, 17, 13),
                                  width: 54,
                                  height: 58,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(29),
                                    child: Image.asset(
                                      'assets/page-1/images/image-2-4uc.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupehg2xd4 (XxVDdkfk7vwZVps1EieHg2)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupbpvrKCi (XxVDjW1AhbPfSK61wGBpvr)
                                        margin:
                                            EdgeInsets.fromLTRB(7.5, 0, 0, 16),
                                        width: 93,
                                        height: 33,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // menufavoritdjC (1:106)
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93,
                                                  height: 21,
                                                  child: Text(
                                                    'Menu Favorit',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Helvetica Neue LT Std',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.2575,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nasigorengtelurKrv (1:107)
                                              left: 2,
                                              top: 20,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 74,
                                                  height: 13,
                                                  child: Text(
                                                    'Nasi Goreng Telur',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Sans Serif Collection',
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2575,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                          // buttonpog (1:110)
                                          width: 86,
                                          height: 22,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                primary: Colors.white,
                                                elevation: 3,
                                                shape: RoundedRectangleBorder(
                                                    //to set border radius to button
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30)),
                                              ),
                                              onPressed: () {
                                                Navigator.pushNamed(
                                                    context, '/halaman2');
                                              },
                                              child: Text(
                                                'Pesan Sekarang',
                                                style: TextStyle(
                                                  fontSize: 7.5,
                                                  color: Colors.black,
                                                ),
                                              ))),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // kategorimenuNCv (1:125)
                            margin: EdgeInsets.fromLTRB(12, 0, 10, 23),
                            width: double.infinity,
                            height: 72,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1Han (1:122)
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle3SCn (1:114)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        width: 57,
                                        height: 46,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: InkWell(
                                            onTap: () {},
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-3-f8z.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // nasi9st (1:119)
                                        'Nasi',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Helvetica Neue LT Std',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 32,
                                ),
                                Container(
                                  // group2g78 (1:123)
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle41v6 (1:115)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        width: 57,
                                        height: 46,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: InkWell(
                                            onTap: () {},
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // kuah8Uv (1:120)
                                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                        child: Text(
                                          'Kuah',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Helvetica Neue LT Std',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 32,
                                ),
                                Container(
                                  // group3dga (1:124)
                                  padding: EdgeInsets.fromLTRB(1, 0, 2, 0),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle5kFQ (1:116)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        width: 57,
                                        height: 46,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: InkWell(
                                            onTap: () {},
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-5-2FG.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // minumanr3Y (1:121)
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: Text(
                                          'Minuman',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Helvetica Neue LT Std',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // popularmenuk8v (7:73)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // popularmenuH8r (7:71)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  width: double.infinity,
                                  child: Text(
                                    'Popular Menu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Helvetica Neue LT Std',
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 90,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin:
                                            EdgeInsets.fromLTRB(20, 0, 28.5, 0),
                                        width: 41,
                                        height: 42,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-jrW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Nasi Goreng Telur',
                                            style: GoogleFonts.montserrat(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Ayam Suwir, Telur',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.remove_circle,
                                                        color: Colors.red,
                                                      )),
                                                  Text("0",
                                                      textAlign: TextAlign.left,
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12)),
                                                  IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.add_circle,
                                                        color: Colors.green,
                                                      )),
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Container(
                                  height: 90,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin:
                                            EdgeInsets.fromLTRB(20, 0, 28.5, 0),
                                        width: 41,
                                        height: 42,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Mie Ayam',
                                            style: GoogleFonts.montserrat(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Mie Ayam, Bakso Kecil',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.remove_circle,
                                                        color: Colors.red,
                                                      )),
                                                  Text("0",
                                                      textAlign: TextAlign.left,
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12)),
                                                  IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.add_circle,
                                                        color: Colors.green,
                                                      )),
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Container(
                                  height: 90,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin:
                                            EdgeInsets.fromLTRB(20, 0, 28.5, 0),
                                        width: 41,
                                        height: 42,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-uzE.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Ayam Geprek',
                                            style: GoogleFonts.montserrat(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Ayam, Tempe, Lalapan',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.remove_circle,
                                                        color: Colors.red,
                                                      )),
                                                  Text("0",
                                                      textAlign: TextAlign.left,
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12)),
                                                  IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(
                                                        Icons.add_circle,
                                                        color: Colors.green,
                                                      )),
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            // navbarqs4 (1:153)
            padding:
                EdgeInsets.fromLTRB(70 * fem, 12 * fem, 54.5 * fem, 10 * fem),
            width: 394 * fem,
            height: 92 * fem,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // homebuttonwfC (1:150)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 56.95 * fem, 0 * fem),
                  width: 50.05 * fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconhomeoutlineGSa (1:131)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                        padding: EdgeInsets.fromLTRB(
                            6.26 * fem, 3.76 * fem, 6.26 * fem, 3.75 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0x00ffffff),
                        ),
                        child: Center(
                          // vectorZwU (1:130)
                          child: SizedBox(
                            width: 37.54 * fem,
                            height: 37.49 * fem,
                            child: InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'assets/page-1/images/vector-G5t.png',
                                width: 37.54 * fem,
                                height: 37.49 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // homeJPG (1:146)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2.05 * fem, 0 * fem),
                        child: Text(
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Helvetica Neue LT Std',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575 * ffem / fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // daftarbutton24N (1:151)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconfiletextoutlinemGr (1:138)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                        width: 45 * fem,
                        height: 45 * fem,
                        child: InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-XEW.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                      ),
                      Text(
                        // daftarFhp (1:147)
                        'Daftar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Helvetica Neue LT Std',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575 * ffem / fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // transaksibuttonnhk (1:152)
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconshoppingcartYB8 (1:145)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 8 * fem),
                        width: 45 * fem,
                        height: 45 * fem,
                        child: InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart-pLN.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                      ),
                      Text(
                        // transaksiSXQ (1:148)
                        'Transaksi',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Helvetica Neue LT Std',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575 * ffem / fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
