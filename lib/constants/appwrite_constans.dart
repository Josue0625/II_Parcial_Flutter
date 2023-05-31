class AppwriteConstants {
  static const String databaseId = '64775232e8eef8e5e968';
  static const String projectId = '647750627eb85b149408';
  static const String endPoint = 'http://192.168.101.33:80/v1';

  static const String usersCollection = '647756242ea8b7f4c005';
  static const String tweetsCollection = '64776b75a7089e70f92f';
  static const String notificationsCollection = '64775bee0a3480480995';

  static const String imagesBucket = '6477a3b68a5f5f2b0535';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
