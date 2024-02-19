class UserModel {
  final String uid;
  final String name;
  final String email;
  final String image;
  final DateTime lastActive;
  final bool isOnline;

  const UserModel(
      {required this.uid,
      required this.name,
      required this.email,
      required this.image,
      required this.lastActive,
      required this.isOnline});
}
