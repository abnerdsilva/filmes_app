import 'dart:convert';

import 'package:filmes_app/model/movie.dart';

class Movies {
  int pages;
  int totalPages;
  List<Movie> results;

  Movies({
    required this.pages,
    required this.totalPages,
    required this.results,
  });

  Map<String, dynamic> toMap() {
    return {
      'pages': pages,
      'total_pages': totalPages,
      'results': results.map((x) => x.toMap()).toList(),
    };
  }

  factory Movies.fromMap(Map<String, dynamic> map) {
    return Movies(
      pages: map['pages'],
      totalPages: map['total_pages'],
      results: List<Movie>.from(map['results'].map((x) => Movie.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Movies.fromJson(String source) => Movies.fromMap(json.decode(source));
}
