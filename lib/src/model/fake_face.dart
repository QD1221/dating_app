import 'package:freezed_annotation/freezed_annotation.dart';

part 'fake_face.freezed.dart';

part 'fake_face.g.dart';

@freezed
class FakeFace with _$FakeFace {
  factory FakeFace({
    int? age,
    String? dateAdded,
    String? fileName,
    @JsonKey(name: 'image_url')
    String? imageUrl,
  }) = _FakeFace;

  factory FakeFace.fromJson(Map<String, dynamic> json) =>
      _$FakeFaceFromJson(json);
}
