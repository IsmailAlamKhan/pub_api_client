// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package_metrics_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageMetrics _$PackageMetricsFromJson(Map<String, dynamic> json) {
  return _PackageMetrics.fromJson(json);
}

/// @nodoc
mixin _$PackageMetrics {
  PackageScore get score => throw _privateConstructorUsedError;
  PackageScoreCard get scorecard => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageMetricsCopyWith<PackageMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageMetricsCopyWith<$Res> {
  factory $PackageMetricsCopyWith(
          PackageMetrics value, $Res Function(PackageMetrics) then) =
      _$PackageMetricsCopyWithImpl<$Res, PackageMetrics>;
  @useResult
  $Res call({PackageScore score, PackageScoreCard scorecard});

  $PackageScoreCopyWith<$Res> get score;
  $PackageScoreCardCopyWith<$Res> get scorecard;
}

/// @nodoc
class _$PackageMetricsCopyWithImpl<$Res, $Val extends PackageMetrics>
    implements $PackageMetricsCopyWith<$Res> {
  _$PackageMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? scorecard = null,
  }) {
    return _then(_value.copyWith(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as PackageScore,
      scorecard: null == scorecard
          ? _value.scorecard
          : scorecard // ignore: cast_nullable_to_non_nullable
              as PackageScoreCard,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PackageScoreCopyWith<$Res> get score {
    return $PackageScoreCopyWith<$Res>(_value.score, (value) {
      return _then(_value.copyWith(score: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PackageScoreCardCopyWith<$Res> get scorecard {
    return $PackageScoreCardCopyWith<$Res>(_value.scorecard, (value) {
      return _then(_value.copyWith(scorecard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PackageMetricsCopyWith<$Res>
    implements $PackageMetricsCopyWith<$Res> {
  factory _$$_PackageMetricsCopyWith(
          _$_PackageMetrics value, $Res Function(_$_PackageMetrics) then) =
      __$$_PackageMetricsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PackageScore score, PackageScoreCard scorecard});

  @override
  $PackageScoreCopyWith<$Res> get score;
  @override
  $PackageScoreCardCopyWith<$Res> get scorecard;
}

/// @nodoc
class __$$_PackageMetricsCopyWithImpl<$Res>
    extends _$PackageMetricsCopyWithImpl<$Res, _$_PackageMetrics>
    implements _$$_PackageMetricsCopyWith<$Res> {
  __$$_PackageMetricsCopyWithImpl(
      _$_PackageMetrics _value, $Res Function(_$_PackageMetrics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? scorecard = null,
  }) {
    return _then(_$_PackageMetrics(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as PackageScore,
      scorecard: null == scorecard
          ? _value.scorecard
          : scorecard // ignore: cast_nullable_to_non_nullable
              as PackageScoreCard,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackageMetrics implements _PackageMetrics {
  _$_PackageMetrics({required this.score, required this.scorecard});

  factory _$_PackageMetrics.fromJson(Map<String, dynamic> json) =>
      _$$_PackageMetricsFromJson(json);

  @override
  final PackageScore score;
  @override
  final PackageScoreCard scorecard;

  @override
  String toString() {
    return 'PackageMetrics(score: $score, scorecard: $scorecard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackageMetrics &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scorecard, scorecard) ||
                other.scorecard == scorecard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, scorecard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PackageMetricsCopyWith<_$_PackageMetrics> get copyWith =>
      __$$_PackageMetricsCopyWithImpl<_$_PackageMetrics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackageMetricsToJson(
      this,
    );
  }
}

abstract class _PackageMetrics implements PackageMetrics {
  factory _PackageMetrics(
      {required final PackageScore score,
      required final PackageScoreCard scorecard}) = _$_PackageMetrics;

  factory _PackageMetrics.fromJson(Map<String, dynamic> json) =
      _$_PackageMetrics.fromJson;

  @override
  PackageScore get score;
  @override
  PackageScoreCard get scorecard;
  @override
  @JsonKey(ignore: true)
  _$$_PackageMetricsCopyWith<_$_PackageMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}
