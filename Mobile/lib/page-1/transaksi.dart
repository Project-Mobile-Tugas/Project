import 'dart:math';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/confirm-order.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/daftar.dart';
import 'package:myapp/page-1/main_page.dart';

class Transaksi extends StatelessWidget {
  const Transaksi({Key? key}) : super(key: key);

  void KonfirmasiOrder(
    BuildContext context,
  ) async {
    final uid = FirebaseAuth.instance.currentUser!.uid;
    DatabaseReference ref =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/");

    final pesanSnapshot = await ref.get();
    Map pesan = pesanSnapshot.value as Map;

    String orderToken = generateRandomString(10);

    DatabaseReference ref2 = FirebaseDatabase.instance.ref("/Pesanan/$uid");
    final token = await ref2.get();
    bool check = true;
    if (pesan["Total"] == 0) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) =>
              MainPage(), // Ganti dengan halaman admin yang sesuai
        ),
      );
    } else {
      while (check) {
        if (token.hasChild(orderToken)) {
          orderToken = generateRandomString(10);
        } else {
          check = false;
        }
      }

      ref2.child(orderToken).set({
        'Pesanan': pesanSnapshot.value,
        'Status': 'Belum Dikonfirmasi',
        'Total': pesan['Total'],
        'Waktu': DateTime.now().toString(),
      });
      ref.remove();
      ref.set({
        'Total': 0,
      });
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Konfirmasi(
              tokenOrder: orderToken), // Ganti dengan halaman admin yang sesuai
        ),
      );
    }

    // print(pesanSnapshot2.value);
    // if (ref2 != null) {}

    // Map pesan = pesanSnapshot.value as Map;

    // print(pesan);
  }

  String generateRandomString(int lengthOfString) {
    final random = Random();
    const allChars =
        'AaBbCcDdlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1EeFfGgHhIiJjKkL234567890';
    // below statement will generate a random string of length using the characters
    // and length provided to it
    final randomString = List.generate(lengthOfString,
        (index) => allChars[random.nextInt(allChars.length)]).join();
    return randomString; // return the generated string
  }

  @override
  Widget build(BuildContext context) {
    User? UserSekarang = FirebaseAuth.instance.currentUser;
    String? uid = UserSekarang?.uid;
    DatabaseReference ref =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/");
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Transaksi',
          style: TextStyle(color: Color.fromARGB(255, 15, 15, 15)),
        ),
        centerTitle: true, // Menyatukan judul ke tengah app bar
        backgroundColor: Color(0xffeeeeee),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () {
            Navigator.of(context).popUntil((route) => route.isFirst);
          },
        ),
      ),
      body: ListView(
        children: [
          Container(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouprwykRmY (XxVVoTPxr34m9gq4LMRWyk)
                    padding: EdgeInsets.fromLTRB(
                        32 * fem, 33 * fem, 32 * fem, 214 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // orderboxXrW (7:580)
                          margin: EdgeInsets.fromLTRB(
                              41 * fem, 0 * fem, 38 * fem, 16 * fem),
                          padding: EdgeInsets.fromLTRB(
                              27 * fem, 25 * fem, 40 * fem, 34 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x75d9d9d9),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menuqty2YN (7:571)
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 0 * fem, 0 * fem, 23 * fem),
                                child: Text(
                                  'Menu                  qty',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Helvetica Neue LT Std',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              StreamBuilder(
                                stream: ref.onValue,
                                builder: (context, snapshot) {
                                  if (snapshot.hasData) {
                                    var data = snapshot.data!.snapshot.value;

                                    if (data != null &&
                                        data is Map<String, dynamic>) {
                                      int totalHarga = data["Total"] ?? 0;
                                      List<String> daftarPesanan = [];
                                      List<String> qty = [];

                                      data.forEach((key, value) {
                                        if (key != "Total") {
                                          daftarPesanan.add(key);
                                          var childData = data[key];
                                          var jumlah = childData["Jumlah"] ?? 0;
                                          print(jumlah);
                                          qty.add(jumlah.toString());
                                        }
                                      });

                                      print(daftarPesanan);
                                      print(qty);

                                      // Ubah dengan daftar pesanan yang sesuai

                                      return Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 14 * fem, 156 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  63 * fem,
                                                  0 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 94 * fem,
                                              ),
                                              child: ListView.builder(
                                                itemCount: daftarPesanan.length,
                                                shrinkWrap: true,
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                itemBuilder: (context, index) {
                                                  String namap =
                                                      daftarPesanan[index];
                                                  return Text(
                                                    namap,
                                                    style:
                                                        GoogleFonts.montserrat(
                                                      fontSize: 17 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  );
                                                },
                                              ),
                                            ),
                                            Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 9 * fem,
                                              ),
                                              child: ListView.builder(
                                                itemCount: qty.length,
                                                shrinkWrap: true,
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                itemBuilder: (context, index) {
                                                  String jumlah = qty[index];
                                                  return Text(
                                                    jumlah,
                                                    style:
                                                        GoogleFonts.montserrat(
                                                      fontSize: 17 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  );
                                                },
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    }
                                  }
                                  return CircularProgressIndicator(); // Tambahkan indikator progres sementara
                                },
                              ),
                              StreamBuilder(
                                stream: ref.onValue,
                                builder: (context, snapshot) {
                                  if (snapshot.hasData) {
                                    var data = snapshot.data!.snapshot.value;

                                    if (data != null &&
                                        data is Map<String, dynamic>) {
                                      int totalHarga = data["Total"] ?? 0;

                                      return Container(
                                        // autogroupxvqgGr2 (XxVWA7UDDqe4J5FyHHxVqg)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // totalQBY (7:576)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  45 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Total: $totalHarga', // Tampilkan total harga di sini
                                                style: SafeGoogleFont(
                                                  'Sans Serif Collection',
                                                  fontSize: 17 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    }
                                  }
                                  return SizedBox(); // Return widget kosong jika snapshot tidak memiliki data
                                },
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // pesanbuttonqne (7:581)
                          margin: EdgeInsets.fromLTRB(
                              71 * fem, 0 * fem, 81 * fem, 0 * fem),
                          width: double.infinity,
                          height: 29 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // buttonA4E (7:578)
                                left: 13 * fem,
                                top: 0 * fem,
                                child: Container(
                                  // pesanrhk (7:579)
                                  width: 170,
                                  height: 30,
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 101, 169, 225),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    onPressed: () {
                                      KonfirmasiOrder(context);
                                    },
                                    child: Text(
                                      "Pesan",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 27, 26, 26),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          // pesanbuttonqne (7:581)
                          margin: EdgeInsets.fromLTRB(
                              71 * fem, 0 * fem, 81 * fem, 0 * fem),
                          width: double.infinity,
                          height: 29 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // buttonA4E (7:578)
                                left: 13 * fem,
                                top: 0 * fem,
                                child: Container(
                                  // pesanrhk (7:579)
                                  width: 170,
                                  height: 30,
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 225, 115, 101),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    onPressed: () {
                                      KonfirmasiOrder(context);
                                    },
                                    child: Text(
                                      "Batalkan",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 27, 26, 26),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
