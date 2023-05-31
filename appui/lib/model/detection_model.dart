import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tflite/tflite.dart';

class DetectionModel extends ChangeNotifier {
  late List<dynamic> _output = [];
  File? _image;

  Future<void> classifyImage(File image) async {
    var output = await Tflite.runModelOnImage(
        path: image.path,
        numResults: 5,
        threshold: 0.5,
        imageMean: 127.5,
        imageStd: 127.5,
        asynch: true);
    _output = output!;
    notifyListeners();
  }

  List<dynamic> get output => _output;
  File? get image => _image;

  Future<void> loadModel() async {
    await Tflite.loadModel(
        model: 'assets/model_unquant.tflite', labels: 'assets/labels1.txt');
  }

  set image(File? image) {
    _image = image;
  }
  
  void dispose() {
    Tflite.close();
  }
}
