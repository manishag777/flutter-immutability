// base_view_model.dart
import 'package:flutter/material.dart';

enum ViewState {BUSY, IDLE, ERROR}

class BaseViewModel extends ChangeNotifier {

  String error;
  bool _busy = false;
  bool get busy => _busy;
  ViewState state = ViewState.IDLE;

  void setState(ViewState state){
    print(state);
    this.state = state;
    notifyListeners();
  }

  void setBusy(bool value) {
    _busy = value;
    notifyListeners();
  }

  void notifyChanged(){
    notifyListeners();
  }
}