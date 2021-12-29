import 'dart:core';
import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';



@JsonSerializable()
class User{
  int id;
  String name;
  String username;

  User({required this.id, required this.name,required this.username});

  User.initial():
      id=0,
      name= '',
      username = '';

  factory  User.fromJson(Map<String, dynamic> json)=> _$UserFromJson(json);


  Map<String,dynamic> toMap() => _$UserToJson(this);

}