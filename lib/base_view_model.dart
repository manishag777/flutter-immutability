// base_view_model.dart
import 'package:flutter/material.dart';

enum ViewState {loading, loaded, error}

class BaseViewModel extends ChangeNotifier {
  List<Object> modelState = [];
  Object currentModel;
  int currentIndex = 0;

  String error;
  ViewState state = ViewState.loaded;

  void setState(ViewState state){
    this.state = state;
    notifyListeners();
  }

  void notifyChanged(){
    notifyListeners();
  }

  int get modelStateIndex => currentIndex;

  @protected
  void updateModelState(Object object){
    currentModel = object;  
    modelState = modelState.sublist(0, currentIndex+1);
    modelState.add(currentModel);
    currentIndex = currentIndex+1;
  }

  @protected
  Object get undoObject{
    if(currentIndex>0){
      final int newIndex = currentIndex-1;
      currentModel = modelState[newIndex];
      currentIndex = newIndex;
      return currentModel;
    }
    return null;    
  }

  @protected
  Object get redoObject{
    if(currentIndex<modelState.length-1){
      final int newIndex = currentIndex+1;
      currentModel = modelState[newIndex];
      currentIndex = newIndex;
      return currentModel;
    }
    return null;    
  }

}