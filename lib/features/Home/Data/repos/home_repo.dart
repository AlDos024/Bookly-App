import 'package:bookly_app/core/Errors/failure.dart';
import 'package:bookly_app/features/Home/Data/Model/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<BookModel>>> fetchNewsSellerBooks();
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBooks();
}
