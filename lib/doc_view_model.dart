
import 'package:immutability/base_view_model.dart';
import 'package:immutability/entity.dart';
import 'package:kt_dart/collection.dart';

class DocViewModel extends BaseViewModel{
  List<Document> documentState;
  int currentIndex;
  Document document;
  DocViewModel(){
    document = Document.empty();
    documentState = [document];
    currentIndex = 0;
  }
  
  void _updateDocumentState(){
    documentState = documentState.sublist(0, currentIndex+1);
    documentState.add(document);
    currentIndex = currentIndex+1;
  }

  void addElement(){
    setBusy(true);
    KtMutableList<DocElement> docElements = document.body.elements.toMutableList();
    docElements.add(DocElement.empty());
    document =  document.copyWith(
      body: document.body.copyWith(
        elements: docElements.toList()
        ));
    _updateDocumentState();    
    setBusy(false);    

  }
  
  void removeElement(){
    setBusy(true);
    final KtMutableList<DocElement> docElements = document.body.elements.toMutableList();
    if(docElements.size>1){
      docElements.removeAt(docElements.size-1);
      document =  document.copyWith(
        body: document.body.copyWith(
          elements: docElements.toList())
          );
    }
    _updateDocumentState();    
    setBusy(false);    
  }

  void undo(){
    setBusy(true);
    if(currentIndex>0){
      final int newIndex = currentIndex-1;
      document = documentState[newIndex];
      currentIndex = newIndex;
    }
    setBusy(false);
  }

  void redo(){
    setBusy(true);
    if(currentIndex<documentState.length-1){
      final int newIndex = currentIndex+1;
      document = documentState[newIndex];
      currentIndex = newIndex;
    }
    setBusy(false);
  }

}