class AppwriteConstants {
  static const String projectId = '6485e051ba3f6ebcfac5';
  static const String databaseId = '6485e0e2d5bfa1019eca';
  static const String endPoint = 'https://cloud.appwrite.io/v1';
  // static const String endPoint = 'http://192.168.0.112:80/v1';

  static const String usersCollection = '6485e2f7d5a8def242d1';
  static const String tweetsCollection = '6485e1a3d7788792e4b1';
  static const String notificationsCollection = '6485e10fce4a0f8d52b5';

  static const String imagesBucket = '6485e391021cf2e3a578';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
