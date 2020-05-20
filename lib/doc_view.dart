import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:immutability/base_view.dart';
import 'package:immutability/doc_view_model.dart';

import 'entity.dart';

class DocView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseView<DocViewModel>(
      onModelReady: (model){},
      builder: (context, model, child){
        return Column(children: <Widget>[
          Text('State ${model.modelStateIndex}'),
          Row(children: <Widget>[
            RaisedButton(child: const Text('Add'), onPressed: (){
              model.addElement();
            },),
            RaisedButton(child: Text('Remove'), onPressed: (){
              model.removeElement();
            },),
            RaisedButton(child: Text('Undo'), onPressed: (){
              model.undo();
            },),
            RaisedButton(child: Text('Redo'), onPressed: (){
              model.redo();
            },),
          ],),
          elementList(model.document.body.elements.asList())
        ],);
      },

    );
  }

  Widget elementList(List<DocElement> elementList){
      return Column(children: elementList.map((e) => Row(
        children: [Icon(Icons.check_box), Text(e.id)])).toList(),);
  }

}