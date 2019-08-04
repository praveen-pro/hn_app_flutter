import 'dart:convert';

import 'package:built_value/built_value.dart';

part 'json_parsing.g.dart';

abstract class Article implements Built<Article, ArticleBuilder> {
  int get id;
  String get by;
  Article._();
  factory Article([updates(ArticleBuilder b)]) = _$Article;
}

/*
class Article {
  final String by;
  final int id;
  final int time;
  final String title;
  final String type;
  final String url;

  Article({this.by, this.id, this.time, this.title, this.type, this.url});

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
        by: json['by'],
        id: json['id'],
        time: json['time'],
        title: json['title'],
        type: json['type'],
        url: json['url']);
  }
}
*/

List<int> parseTopStories(String jsonStr) {
//  final parsed = jsonDecode(jsonStr);
//  final listOfInt = List<int>.from(parsed);
  return [];
}

Article parseArticle(String jsonStr) {
  return null;
//  final parsed = jsonDecode(jsonStr);
//  return Article.fromJson(parsed);
}
