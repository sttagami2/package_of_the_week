import 'package:freezed_annotation/freezed_annotation.dart';


part 'MyClass.freezed.dart';
part 'MyClass.g.dart';

@freezed
class MyClass with _$MyClass {
  const factory MyClass({
    required int id,
    @Default(true) bool isImportant,
  }) = _MyClass;

  factory MyClass.fromJson(Map<String, dynamic> json) => _$MyClassFromJson(json);
}