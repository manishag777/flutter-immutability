import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';
import 'package:kt_dart/collection.dart';


part 'entity.freezed.dart';

@freezed
abstract class DocElement with _$DocElement {
  const factory DocElement({@required String id, @required String text}) = _DocElement;
  factory DocElement.empty() => DocElement(
    id: Uuid().v1(),
    text: ""
  );

}

@freezed
abstract class Body with _$Body {
  const factory Body({@required String id, @required KtList<DocElement> elements}) = _Body;
    factory Body.empty() => Body(
    id: Uuid().v1(),
    elements: KtList.from([DocElement.empty()])
  );
}

@freezed
abstract class Document with _$Document {
  const factory Document({@required String id, @required Body body}) = _Document;
  factory Document.empty() => Document(
    id: Uuid().v1(),
    body: Body.empty()
  );
}