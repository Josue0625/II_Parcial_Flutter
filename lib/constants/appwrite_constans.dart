class AppwriteConstants {
  static const String databaseId = '646301ee199e8ca10ddf';
  static const String projectId = '6462fb0a0e5130fb884b';
  static const String endPoint = 'http://192.168.101.7:80/v1';

  static const String usersCollection = '6475063adb782f7edd52';
  static const String tweetsCollection = '63cbd6781a8ce89dcb95';
  static const String notificationsCollection = '63cd5ff88b08e40a11bc';

  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
