class Article {
  String title;
  String author;
  String description;
  String urlToImage;
  DateTime publishedAt;
  String content;
  String articleUrl;

  Article(
      {required this.title,
      required this.description,
      required this.author,
      required this.content,
      required this.publishedAt,
      required this.urlToImage,
      required this.articleUrl});
}
