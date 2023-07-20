part of 'log_bloc.dart';

@immutable
abstract class LogState {}

class LogInitial extends LogState {}
class ListEMailUrNamestateLoading extends LogState {}
class ListEMailUrNameStateLoaded extends LogState {
  ListEmur listOfEmailAndUsername;
  ListEMailUrNameStateLoaded(this.listOfEmailAndUsername);

}
class ListEMailUrNameStateError extends LogState{
  String msg;
  ListEMailUrNameStateError(this.msg);
}

