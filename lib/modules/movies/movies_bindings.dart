import 'package:filmes_app/modules/movies/movies_controller.dart';
import 'package:filmes_app/repositories/movies/movies_repository.dart';
import 'package:filmes_app/repositories/movies/movies_repository_impl.dart';
import 'package:get/get.dart';

class MoviesBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MoviesRepository>(() => MoviesRepositoryImpl());
    Get.lazyPut(() => MoviesController());
  }
}
