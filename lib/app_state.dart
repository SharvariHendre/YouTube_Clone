import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _apiKey = 'AIzaSyBDTlfrueHzJJ6mRRMUXLc2xZNXI4BX5UA';
  String get apiKey => _apiKey;
  set apiKey(String value) {
    _apiKey = value;
  }
}
