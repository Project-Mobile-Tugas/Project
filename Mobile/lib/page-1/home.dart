import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/confirm-order.dart';
import 'package:myapp/page-1/kuah.dart';
import 'package:myapp/page-1/minuman.dart';
import 'package:myapp/page-1/transaksi.dart';
import 'package:myapp/page-1/nasi.dart';
import 'package:myapp/service/realtime.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/main_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  void signUserout() async {
    await FirebaseAuth.instance.signOut();
  }

  void pesananSementara(User? user) async {
    print("Pesanan Sementara");
    //save user token
    String? uid = user?.uid;
    DatabaseReference ref =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/");

    final totalSnapshot = await ref.get();
    if (!totalSnapshot.hasChild("Total")) {
      ref.set({
        "Total": 0,
      });
    }
  }

  void tambahPesanan(User? user, String Nama, int Harga) async {
    //save user token
    String? uid = user?.uid;

    DatabaseReference ref =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/$Nama");

    final pesanSnapshot = await ref.get();

    DatabaseReference ref2 =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/");

    final totalSnapshot = await ref2.get();

    try {
      Map Pesanan = pesanSnapshot.value as Map;
      int Jumlah = Pesanan["Jumlah"] as int;
      Jumlah = Jumlah + 1;
      ref.update({
        "Jumlah": Jumlah,
      });

      Map totalP = totalSnapshot.value as Map;
      int total = totalP["Total"] as int;
      total = total + Harga;
      ref2.update({
        "Total": total,
      });
      print("Update");
    } catch (e) {
      Map totalP = totalSnapshot.value as Map;
      int total = totalP["Total"] as int;
      total = total + Harga;
      ref2.update({
        "Total": total,
      });
      print("Update");
      //push new or different data to database

      ref.set({
        "Harga": Harga,
        "Jumlah": 1,
      });

      print("Set");
    }
  }

  void kurangiPesanan(User? user, String Nama) async {
    //save user token
    String? uid = user?.uid;
    DatabaseReference ref =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/$Nama");

    final pesanSnapshot = await ref.get();

    DatabaseReference ref2 =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/");

    final totalSnapshot = await ref2.get();

    if (totalSnapshot.hasChild(Nama)) {
      Map Pesanan = pesanSnapshot.value as Map;
      int Jumlah = Pesanan["Jumlah"] as int;

      Map TotalP = totalSnapshot.value as Map;
      int Total = TotalP["Total"] as int;

      if (Jumlah == 1) {
        ref.remove();

        ref2.update({
          "Total": TotalP["Total"] - Pesanan["Harga"],
        });
      } else {
        Jumlah = Jumlah - 1;
        ref.update({
          "Jumlah": Jumlah,
        });
        ref2.update({
          "Total": TotalP["Total"] - Pesanan["Harga"],
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    User? UserSekarang = FirebaseAuth.instance.currentUser;
    String? uid = UserSekarang?.uid;
    pesananSementara(FirebaseAuth.instance.currentUser);
    DatabaseReference ref =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/");
    final totalSnapshot = ref.get();
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
                                                    'Nasgor, Teh Es',
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
                                                tambahPesanan(
                                                    FirebaseAuth
                                                        .instance.currentUser,
                                                    "Nasi Goreng",
                                                    15000);
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            MainPage(
                                                              selectedTabIndex:
                                                                  2,
                                                            )));
                                              },
                                              child: Text(
                                                'Pesan Sekarang',
                                                style: TextStyle(
                                                  fontSize: 7.4,
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
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Nasi()));
                                            },
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
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Kuah()));
                                            },
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
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Minuman()));
                                            },
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
                                            'Suwir Ayam, Telur',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 15.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        kurangiPesanan(
                                                            FirebaseAuth
                                                                .instance
                                                                .currentUser,
                                                            "Nasi Goreng Telur");
                                                      },
                                                      icon: Icon(
                                                        Icons.remove_circle,
                                                        color: Colors.red,
                                                      )),
                                                  StreamBuilder(
                                                    stream: ref
                                                        .child(
                                                            "Nasi Goreng Telur")
                                                        .onValue,
                                                    builder:
                                                        (context, snapshot) {
                                                      if (snapshot.hasData) {
                                                        var data = snapshot
                                                            .data!
                                                            .snapshot
                                                            .value;
                                                        if (data != null &&
                                                            data is Map<String,
                                                                dynamic>) {
                                                          int jumlah =
                                                              data["Jumlah"] ??
                                                                  0;
                                                          return Text(
                                                            jumlah.toString(),
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: GoogleFonts
                                                                .montserrat(
                                                              fontSize: 12,
                                                            ),
                                                          );
                                                        }
                                                      }
                                                      return Text(
                                                        "0",
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: GoogleFonts
                                                            .montserrat(
                                                          fontSize: 12,
                                                        ),
                                                      );
                                                    },
                                                  ),
                                                  IconButton(
                                                      onPressed: () {
                                                        tambahPesanan(
                                                            FirebaseAuth
                                                                .instance
                                                                .currentUser,
                                                            "Nasi Goreng Telur",
                                                            15000);
                                                      },
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
                                            'assets/page-1/images/rectangle-4.png',
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
                                            'Sop Daging',
                                            style: GoogleFonts.montserrat(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Daging, Sayur',
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
                                                      onPressed: () {
                                                        kurangiPesanan(
                                                            FirebaseAuth
                                                                .instance
                                                                .currentUser,
                                                            "Sop Daging");
                                                      },
                                                      icon: Icon(
                                                        Icons.remove_circle,
                                                        color: Colors.red,
                                                      )),
                                                  StreamBuilder(
                                                    stream: ref
                                                        .child("Sop Daging")
                                                        .onValue,
                                                    builder:
                                                        (context, snapshot) {
                                                      if (snapshot.hasData) {
                                                        var data = snapshot
                                                            .data!
                                                            .snapshot
                                                            .value;
                                                        if (data != null &&
                                                            data is Map<String,
                                                                dynamic>) {
                                                          int jumlah =
                                                              data["Jumlah"] ??
                                                                  0;
                                                          return Text(
                                                            jumlah.toString(),
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: GoogleFonts
                                                                .montserrat(
                                                              fontSize: 12,
                                                            ),
                                                          );
                                                        }
                                                      }
                                                      return Text(
                                                        "0",
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: GoogleFonts
                                                            .montserrat(
                                                          fontSize: 12,
                                                        ),
                                                      );
                                                    },
                                                  ),
                                                  IconButton(
                                                      onPressed: () {
                                                        tambahPesanan(
                                                            FirebaseAuth
                                                                .instance
                                                                .currentUser,
                                                            "Sop Daging",
                                                            20000);
                                                      },
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
                                            'Ayam, Lalapan',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 13.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        kurangiPesanan(
                                                            FirebaseAuth
                                                                .instance
                                                                .currentUser,
                                                            "Ayam Geprek");
                                                      },
                                                      icon: Icon(
                                                        Icons.remove_circle,
                                                        color: Colors.red,
                                                      )),
                                                  StreamBuilder(
                                                    stream: ref
                                                        .child("Ayam Geprek")
                                                        .onValue,
                                                    builder:
                                                        (context, snapshot) {
                                                      if (snapshot.hasData) {
                                                        var data = snapshot
                                                            .data!
                                                            .snapshot
                                                            .value;
                                                        if (data != null &&
                                                            data is Map<String,
                                                                dynamic>) {
                                                          int jumlah =
                                                              data["Jumlah"] ??
                                                                  0;
                                                          return Text(
                                                            jumlah.toString(),
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: GoogleFonts
                                                                .montserrat(
                                                              fontSize: 12,
                                                            ),
                                                          );
                                                        }
                                                      }
                                                      return Text(
                                                        "0",
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: GoogleFonts
                                                            .montserrat(
                                                          fontSize: 12,
                                                        ),
                                                      );
                                                    },
                                                  ),
                                                  IconButton(
                                                      onPressed: () {
                                                        tambahPesanan(
                                                            FirebaseAuth
                                                                .instance
                                                                .currentUser,
                                                            "Ayam Geprek",
                                                            13000);
                                                      },
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
        ],
      ),
    );
  }
}
