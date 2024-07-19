import 'package:json/json.dart';

@JsonCodable()
class User {
  final int? id;
  final String name;
  final String gender;
  final String email;
}
