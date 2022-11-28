import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_failure.freezed.dart';

@freezed
class SddFailure with _$SddFailure {
  const factory SddFailure.unexpected() = _Unexpected;
  const factory SddFailure.connexion() = _Connexion;
  const factory SddFailure.invalidComponent() = _InvalidComponent;
  const factory SddFailure.invalidApp() = _InvalidApp;
}
