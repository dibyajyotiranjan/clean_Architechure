import 'package:equatable/equatable.dart';

class Failure with EquatableMixin implements Exception{
  final String message;
  final int? statusCode;
  final Exception? exception;
  final StackTrace stackTrace;

  Failure({required this.message, this.statusCode, this.exception, this.stackTrace =StackTrace.empty});

  @override
  // TODO: implement props
  List<dynamic> get props => [message,statusCode,exception,stackTrace];


}