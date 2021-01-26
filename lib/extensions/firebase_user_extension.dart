part of 'extensions.dart';

extension FirebaseUserExtension on FirebaseUser {
  User convertToUser({
    String name = "No Name",
    List<String> selectedGenres = const [],
    String selectedLanguange = "English",
    int balance = 50000
  }) => User(this.uid, this.email,
    name: name,
    balance: balance,
    selectedGenres: selectedGenres,
    selectedLanguange: selectedLanguange
  );
}