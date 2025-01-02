import 'package:flutter_riverpod/flutter_riverpod.dart';

class Profile {
  final String name;
  final int age;

  Profile({required this.name, required this.age});
}

final profileProvider = StateProvider<Profile>((ref) {
  return Profile(name: '', age: 0);
});
