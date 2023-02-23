class AppwriteConstants {
  static const String databaseId = '63f71c67f3d40980a69a';
  //databaseId=63f71c67f3d40980a69a
  static const String projectId = '63f716b6e841022ce1c0';
  //projectId=63f716b6e841022ce1c0
  static const String endPoint = 'http://172.0.0.1:80/v1';

  static const String usersCollection = '63f76c25bab30d7f825f';
  //usersCollection=63f76c25bab30d7f825f
  static const String tweetsCollection = '63f77070ea9136f771ff';
  //tweetsCollection=63f77070ea9136f771ff
  static const String notificationsCollection = '63f776dfb1b40ca6243a';
//notificationsCollection=63f776dfb1b40ca6243a
  static const String imagesBucket = '63f772a3d6602a523fed';
  //imagesBucket=63f772a3d6602a523fed

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
