import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Nasi extends StatelessWidget {
  const Nasi({super.key});

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
    DatabaseReference ref =
        FirebaseDatabase.instance.ref("Users/$uid/Pesanan Sementara/");
    final totalSnapshot = ref.get();
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'nasi',
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
              Navigator.pop(context); // Navigasi kembali saat tombol ditekan
            },
          ),
        ),
        body: ListView(
          children: [
            Container(
              child: Container(
                width: double.infinity,
                child: Container(
                  // minumandQi (1:95)
                  width: double.infinity,

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroup5z5tkES (XxVGikMpx53ZZ3Ge925z5t)
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 20 * fem, 61 * fem, 84 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // menuesY (7:391)
                              margin: EdgeInsets.fromLTRB(
                                  33 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 264 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Color(0xffeeeeee),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image2GWa (1:158)
                                          margin: EdgeInsets.fromLTRB(20 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
                                          width: 41 * fem,
                                          height: 42 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(29 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-2-Pae.png',
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
                                              'Suir Ayam, Telur',
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
                                                              data is Map<
                                                                  String,
                                                                  dynamic>) {
                                                            int jumlah = data[
                                                                    "Jumlah"] ??
                                                                0;
                                                            return Text(
                                                              jumlah.toString(),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
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
                                      color: Color(0xffeeeeee),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image2GWa (1:158)
                                          margin: EdgeInsets.fromLTRB(20 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
                                          width: 41 * fem,
                                          height: 42 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(29 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-2-YSa.png',
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
                                      color: Color(0xffeeeeee),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image2GWa (1:158)
                                          margin: EdgeInsets.fromLTRB(20 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
                                          width: 41 * fem,
                                          height: 42 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(29 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-3-f8z.png',
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
                                              'Nasi Putih',
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              'Nasi tok',
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 13),
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "Rp. 6.000",
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
                                                              "Nasi Putih");
                                                        },
                                                        icon: Icon(
                                                          Icons.remove_circle,
                                                          color: Colors.red,
                                                        )),
                                                    StreamBuilder(
                                                    stream: ref
                                                        .child("Nasi Putih")
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
                                                              "Nasi Putih",
                                                              6000);
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
        ));
  }
}
