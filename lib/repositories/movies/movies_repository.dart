import 'package:filmes_app/model/movies.dart';

abstract class MoviesRepository {
  Future<Movies> findPopularMovies();
  Future<Movies> findTopRatedMovies();
}
