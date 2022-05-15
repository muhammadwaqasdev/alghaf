import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as m;
import 'package:stacked/stacked.dart';

class SignInViewModel extends BaseViewModel {
  void get notifier => notifyListeners();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  bool validator(context) {
    if (m.Form.of(context)?.validate() ?? false) {
      return false;
    } else {
      return true;
    }
  }
}
