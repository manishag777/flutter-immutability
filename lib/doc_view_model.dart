
import 'package:immutability/base_view_model.dart';
import 'package:immutability/entity.dart';
import 'package:kt_dart/collection.dart';

class DocViewModel extends BaseViewModel{
  // List<Document> documentState;
  Document document;
  DocViewModel(){
    document = Document.empty();
    modelState.add(document);
  }
  
  void addElement(){
    setState(ViewState.loading);
    final KtMutableList<DocElement> docElements = document.body.elements.toMutableList();
    docElements.add(DocElement.empty());
    document =  document.copyWith(
      body: document.body.copyWith(
        elements: docElements.toList()
        ));
    updateModelState(document);    
    setState(ViewState.loaded);    

  }
  
  void removeElement(){
    setState(ViewState.loading);
    final KtMutableList<DocElement> docElements = document.body.elements.toMutableList();
    if(docElements.size>1){
      docElements.removeAt(docElements.size-1);
      document =  document.copyWith(
        body: document.body.copyWith(
          elements: docElements.toList())
          );
    }
    updateModelState(document);    
    setState(ViewState.loaded);    
  }

  void undo(){
    setState(ViewState.loading);
    final Object _object = undoObject;
    if(_object!=null) {
      document = _object as Document;
    }
    setState(ViewState.loaded);
  }

  void redo(){
    setState(ViewState.loading);
    final Object _object = redoObject;
    if(_object!=null) {
      document = _object as Document;
    }
    setState(ViewState.loaded);
  }

}