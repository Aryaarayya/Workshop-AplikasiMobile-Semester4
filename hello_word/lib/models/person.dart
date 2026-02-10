import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  String name;
  String email;
  String address;
  String bithdate;
  String username;
  String password;
  Person({
    required this.name,
    required this.email,
    required this.address,
    required this.bithdate,
    required this.username,
    required this.password,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'email': email,
      'address': address,
      'bithdate': bithdate,
      'username': username,
      'password': password,
    };
  }

  factory Person.fromMap(Map<String, dynamic> map) {
    return Person(
      name: map['name'] as String,
      email: map['email'] as String,
      address: map['address'] as String,
      bithdate: map['bithdate'] as String,
      username: map['username'] as String,
      password: map['password'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Person.fromJson(String source) => Person.fromMap(json.decode(source) as Map<String, dynamic>);
}
