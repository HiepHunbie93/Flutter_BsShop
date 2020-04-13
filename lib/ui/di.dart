import 'package:bsshopmvp/model/login/LoginResult.dart';
import 'package:bsshopmvp/data/login/LoginNetworkService.dart';
class Injector {
  static final Injector _singleton = new Injector._internal();

  factory Injector() {
    return _singleton;
  }

  Injector._internal();

  LoginRepository get loginRepository => new LoginNetworkRepository();
}