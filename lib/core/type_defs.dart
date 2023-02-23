import 'package:fpdart/fpdart.dart';
import 'package:fluttertwitter/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEitherVoid = FutureEither<void>;
