// To parse this JSON data, do
//
//     final welcome = welcomeFromJson(jsonString);

import 'dart:convert';

Welcome welcomeFromJson(String str) => Welcome.fromJson(json.decode(str));

String welcomeToJson(Welcome data) => json.encode(data.toJson());

class Welcome {
  String email;

  Welcome({
    required this.email,
  });

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
        email: json["Email"],
      );

  Map<String, dynamic> toJson() => {
        "Email": email,
      };
}
