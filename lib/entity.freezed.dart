// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DocElementTearOff {
  const _$DocElementTearOff();

  _DocElement call({@required String id, @required String text}) {
    return _DocElement(
      id: id,
      text: text,
    );
  }
}

// ignore: unused_element
const $DocElement = _$DocElementTearOff();

mixin _$DocElement {
  String get id;
  String get text;

  $DocElementCopyWith<DocElement> get copyWith;
}

abstract class $DocElementCopyWith<$Res> {
  factory $DocElementCopyWith(
          DocElement value, $Res Function(DocElement) then) =
      _$DocElementCopyWithImpl<$Res>;
  $Res call({String id, String text});
}

class _$DocElementCopyWithImpl<$Res> implements $DocElementCopyWith<$Res> {
  _$DocElementCopyWithImpl(this._value, this._then);

  final DocElement _value;
  // ignore: unused_field
  final $Res Function(DocElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

abstract class _$DocElementCopyWith<$Res> implements $DocElementCopyWith<$Res> {
  factory _$DocElementCopyWith(
          _DocElement value, $Res Function(_DocElement) then) =
      __$DocElementCopyWithImpl<$Res>;
  @override
  $Res call({String id, String text});
}

class __$DocElementCopyWithImpl<$Res> extends _$DocElementCopyWithImpl<$Res>
    implements _$DocElementCopyWith<$Res> {
  __$DocElementCopyWithImpl(
      _DocElement _value, $Res Function(_DocElement) _then)
      : super(_value, (v) => _then(v as _DocElement));

  @override
  _DocElement get _value => super._value as _DocElement;

  @override
  $Res call({
    Object id = freezed,
    Object text = freezed,
  }) {
    return _then(_DocElement(
      id: id == freezed ? _value.id : id as String,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

class _$_DocElement with DiagnosticableTreeMixin implements _DocElement {
  const _$_DocElement({@required this.id, @required this.text})
      : assert(id != null),
        assert(text != null);

  @override
  final String id;
  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DocElement(id: $id, text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DocElement'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$DocElementCopyWith<_DocElement> get copyWith =>
      __$DocElementCopyWithImpl<_DocElement>(this, _$identity);
}

abstract class _DocElement implements DocElement {
  const factory _DocElement({@required String id, @required String text}) =
      _$_DocElement;

  @override
  String get id;
  @override
  String get text;
  @override
  _$DocElementCopyWith<_DocElement> get copyWith;
}

class _$BodyTearOff {
  const _$BodyTearOff();

  _Body call({@required String id, @required KtList<DocElement> elements}) {
    return _Body(
      id: id,
      elements: elements,
    );
  }
}

// ignore: unused_element
const $Body = _$BodyTearOff();

mixin _$Body {
  String get id;
  KtList<DocElement> get elements;

  $BodyCopyWith<Body> get copyWith;
}

abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res>;
  $Res call({String id, KtList<DocElement> elements});
}

class _$BodyCopyWithImpl<$Res> implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  final Body _value;
  // ignore: unused_field
  final $Res Function(Body) _then;

  @override
  $Res call({
    Object id = freezed,
    Object elements = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      elements: elements == freezed
          ? _value.elements
          : elements as KtList<DocElement>,
    ));
  }
}

abstract class _$BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$BodyCopyWith(_Body value, $Res Function(_Body) then) =
      __$BodyCopyWithImpl<$Res>;
  @override
  $Res call({String id, KtList<DocElement> elements});
}

class __$BodyCopyWithImpl<$Res> extends _$BodyCopyWithImpl<$Res>
    implements _$BodyCopyWith<$Res> {
  __$BodyCopyWithImpl(_Body _value, $Res Function(_Body) _then)
      : super(_value, (v) => _then(v as _Body));

  @override
  _Body get _value => super._value as _Body;

  @override
  $Res call({
    Object id = freezed,
    Object elements = freezed,
  }) {
    return _then(_Body(
      id: id == freezed ? _value.id : id as String,
      elements: elements == freezed
          ? _value.elements
          : elements as KtList<DocElement>,
    ));
  }
}

class _$_Body with DiagnosticableTreeMixin implements _Body {
  const _$_Body({@required this.id, @required this.elements})
      : assert(id != null),
        assert(elements != null);

  @override
  final String id;
  @override
  final KtList<DocElement> elements;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Body(id: $id, elements: $elements)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Body'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('elements', elements));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Body &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(elements);

  @override
  _$BodyCopyWith<_Body> get copyWith =>
      __$BodyCopyWithImpl<_Body>(this, _$identity);
}

abstract class _Body implements Body {
  const factory _Body(
      {@required String id, @required KtList<DocElement> elements}) = _$_Body;

  @override
  String get id;
  @override
  KtList<DocElement> get elements;
  @override
  _$BodyCopyWith<_Body> get copyWith;
}

class _$DocumentTearOff {
  const _$DocumentTearOff();

  _Document call({@required String id, @required Body body}) {
    return _Document(
      id: id,
      body: body,
    );
  }
}

// ignore: unused_element
const $Document = _$DocumentTearOff();

mixin _$Document {
  String get id;
  Body get body;

  $DocumentCopyWith<Document> get copyWith;
}

abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res>;
  $Res call({String id, Body body});

  $BodyCopyWith<$Res> get body;
}

class _$DocumentCopyWithImpl<$Res> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  final Document _value;
  // ignore: unused_field
  final $Res Function(Document) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as Body,
    ));
  }

  @override
  $BodyCopyWith<$Res> get body {
    if (_value.body == null) {
      return null;
    }
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

abstract class _$DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$DocumentCopyWith(_Document value, $Res Function(_Document) then) =
      __$DocumentCopyWithImpl<$Res>;
  @override
  $Res call({String id, Body body});

  @override
  $BodyCopyWith<$Res> get body;
}

class __$DocumentCopyWithImpl<$Res> extends _$DocumentCopyWithImpl<$Res>
    implements _$DocumentCopyWith<$Res> {
  __$DocumentCopyWithImpl(_Document _value, $Res Function(_Document) _then)
      : super(_value, (v) => _then(v as _Document));

  @override
  _Document get _value => super._value as _Document;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
  }) {
    return _then(_Document(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as Body,
    ));
  }
}

class _$_Document with DiagnosticableTreeMixin implements _Document {
  const _$_Document({@required this.id, @required this.body})
      : assert(id != null),
        assert(body != null);

  @override
  final String id;
  @override
  final Body body;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Document(id: $id, body: $body)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Document'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('body', body));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Document &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body);

  @override
  _$DocumentCopyWith<_Document> get copyWith =>
      __$DocumentCopyWithImpl<_Document>(this, _$identity);
}

abstract class _Document implements Document {
  const factory _Document({@required String id, @required Body body}) =
      _$_Document;

  @override
  String get id;
  @override
  Body get body;
  @override
  _$DocumentCopyWith<_Document> get copyWith;
}
