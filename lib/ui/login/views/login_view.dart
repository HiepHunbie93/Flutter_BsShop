import 'package:bsshopmvp/ui/login/viewmodel/user.dart';
import 'package:bsshopmvp/model/login/LoginResult.dart';
import 'package:bsshopmvp/data/FetchDataException.dart';

abstract class LoginView{
  void onLoginSuccess(LoginResult loginResult) {}
  void onError(FetchDataException e);
}