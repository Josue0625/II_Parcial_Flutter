class AppwriteConstants {
  static const String databaseId = '646301ee199e8ca10ddf';
  static const String projectId = '6462fb0a0e5130fb884b';
  static const String endPoint = 'http://192.168.101.11:80/v1';

  static const String usersCollection = '6475063adb782f7edd52';
  static const String tweetsCollection = '64766bd8abc46fdc3d0f';
  static const String notificationsCollection = '6476804907fa6bb43e2d';

  static const String imagesBucket = '6477a3967f0f12a20f75';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
