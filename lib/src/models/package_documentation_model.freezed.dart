// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package_documentation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageDocumentation _$PackageDocumentationFromJson(Map<String, dynamic> json) {
  return _PackageDocumentation.fromJson(json);
}

/// @nodoc
mixin _$PackageDocumentation {
  String get name => throw _privateConstructorUsedError;
  String get latestStableVersion => throw _privateConstructorUsedError;
  List<PackageDocumentationVersion> get versions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageDocumentationCopyWith<PackageDocumentation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageDocumentationCopyWith<$Res> {
  factory $PackageDocumentationCopyWith(PackageDocumentation value,
          $Res Function(PackageDocumentation) then) =
      _$PackageDocumentationCopyWithImpl<$Res, PackageDocumentation>;
  @useResult
  $Res call(
      {String name,
      String latestStableVersion,
      List<PackageDocumentationVersion> versions});
}

/// @nodoc
class _$PackageDocumentationCopyWithImpl<$Res,
        $Val extends PackageDocumentation>
    implements $PackageDocumentationCopyWith<$Res> {
  _$PackageDocumentationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? latestStableVersion = null,
    Object? versions = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latestStableVersion: null == latestStableVersion
          ? _value.latestStableVersion
          : latestStableVersion // ignore: cast_nullable_to_non_nullable
              as String,
      versions: null == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<PackageDocumentationVersion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PackageDocumentationCopyWith<$Res>
    implements $PackageDocumentationCopyWith<$Res> {
  factory _$$_PackageDocumentationCopyWith(_$_PackageDocumentation value,
          $Res Function(_$_PackageDocumentation) then) =
      __$$_PackageDocumentationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String latestStableVersion,
      List<PackageDocumentationVersion> versions});
}

/// @nodoc
class __$$_PackageDocumentationCopyWithImpl<$Res>
    extends _$PackageDocumentationCopyWithImpl<$Res, _$_PackageDocumentation>
    implements _$$_PackageDocumentationCopyWith<$Res> {
  __$$_PackageDocumentationCopyWithImpl(_$_PackageDocumentation _value,
      $Res Function(_$_PackageDocumentation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? latestStableVersion = null,
    Object? versions = null,
  }) {
    return _then(_$_PackageDocumentation(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latestStableVersion: null == latestStableVersion
          ? _value.latestStableVersion
          : latestStableVersion // ignore: cast_nullable_to_non_nullable
              as String,
      versions: null == versions
          ? _value._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<PackageDocumentationVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackageDocumentation implements _PackageDocumentation {
  _$_PackageDocumentation(
      {required this.name,
      required this.latestStableVersion,
      final List<PackageDocumentationVersion> versions = const []})
      : _versions = versions;

  factory _$_PackageDocumentation.fromJson(Map<String, dynamic> json) =>
      _$$_PackageDocumentationFromJson(json);

  @override
  final String name;
  @override
  final String latestStableVersion;
  final List<PackageDocumentationVersion> _versions;
  @override
  @JsonKey()
  List<PackageDocumentationVersion> get versions {
    if (_versions is EqualUnmodifiableListView) return _versions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versions);
  }

  @override
  String toString() {
    return 'PackageDocumentation(name: $name, latestStableVersion: $latestStableVersion, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackageDocumentation &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latestStableVersion, latestStableVersion) ||
                other.latestStableVersion == latestStableVersion) &&
            const DeepCollectionEquality().equals(other._versions, _versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, latestStableVersion,
      const DeepCollectionEquality().hash(_versions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PackageDocumentationCopyWith<_$_PackageDocumentation> get copyWith =>
      __$$_PackageDocumentationCopyWithImpl<_$_PackageDocumentation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackageDocumentationToJson(
      this,
    );
  }
}

abstract class _PackageDocumentation implements PackageDocumentation {
  factory _PackageDocumentation(
          {required final String name,
          required final String latestStableVersion,
          final List<PackageDocumentationVersion> versions}) =
      _$_PackageDocumentation;

  factory _PackageDocumentation.fromJson(Map<String, dynamic> json) =
      _$_PackageDocumentation.fromJson;

  @override
  String get name;
  @override
  String get latestStableVersion;
  @override
  List<PackageDocumentationVersion> get versions;
  @override
  @JsonKey(ignore: true)
  _$$_PackageDocumentationCopyWith<_$_PackageDocumentation> get copyWith =>
      throw _privateConstructorUsedError;
}

PackageDocumentationVersion _$PackageDocumentationVersionFromJson(
    Map<String, dynamic> json) {
  return _PackageDocumentationVersion.fromJson(json);
}

/// @nodoc
mixin _$PackageDocumentationVersion {
  String get version => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  bool get hasDocumentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageDocumentationVersionCopyWith<PackageDocumentationVersion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageDocumentationVersionCopyWith<$Res> {
  factory $PackageDocumentationVersionCopyWith(
          PackageDocumentationVersion value,
          $Res Function(PackageDocumentationVersion) then) =
      _$PackageDocumentationVersionCopyWithImpl<$Res,
          PackageDocumentationVersion>;
  @useResult
  $Res call({String version, String status, bool hasDocumentation});
}

/// @nodoc
class _$PackageDocumentationVersionCopyWithImpl<$Res,
        $Val extends PackageDocumentationVersion>
    implements $PackageDocumentationVersionCopyWith<$Res> {
  _$PackageDocumentationVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? status = null,
    Object? hasDocumentation = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      hasDocumentation: null == hasDocumentation
          ? _value.hasDocumentation
          : hasDocumentation // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PackageDocumentationVersionCopyWith<$Res>
    implements $PackageDocumentationVersionCopyWith<$Res> {
  factory _$$_PackageDocumentationVersionCopyWith(
          _$_PackageDocumentationVersion value,
          $Res Function(_$_PackageDocumentationVersion) then) =
      __$$_PackageDocumentationVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, String status, bool hasDocumentation});
}

/// @nodoc
class __$$_PackageDocumentationVersionCopyWithImpl<$Res>
    extends _$PackageDocumentationVersionCopyWithImpl<$Res,
        _$_PackageDocumentationVersion>
    implements _$$_PackageDocumentationVersionCopyWith<$Res> {
  __$$_PackageDocumentationVersionCopyWithImpl(
      _$_PackageDocumentationVersion _value,
      $Res Function(_$_PackageDocumentationVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? status = null,
    Object? hasDocumentation = null,
  }) {
    return _then(_$_PackageDocumentationVersion(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      hasDocumentation: null == hasDocumentation
          ? _value.hasDocumentation
          : hasDocumentation // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackageDocumentationVersion implements _PackageDocumentationVersion {
  _$_PackageDocumentationVersion(
      {required this.version,
      required this.status,
      required this.hasDocumentation});

  factory _$_PackageDocumentationVersion.fromJson(Map<String, dynamic> json) =>
      _$$_PackageDocumentationVersionFromJson(json);

  @override
  final String version;
  @override
  final String status;
  @override
  final bool hasDocumentation;

  @override
  String toString() {
    return 'PackageDocumentationVersion(version: $version, status: $status, hasDocumentation: $hasDocumentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackageDocumentationVersion &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hasDocumentation, hasDocumentation) ||
                other.hasDocumentation == hasDocumentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, version, status, hasDocumentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PackageDocumentationVersionCopyWith<_$_PackageDocumentationVersion>
      get copyWith => __$$_PackageDocumentationVersionCopyWithImpl<
          _$_PackageDocumentationVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackageDocumentationVersionToJson(
      this,
    );
  }
}

abstract class _PackageDocumentationVersion
    implements PackageDocumentationVersion {
  factory _PackageDocumentationVersion(
      {required final String version,
      required final String status,
      required final bool hasDocumentation}) = _$_PackageDocumentationVersion;

  factory _PackageDocumentationVersion.fromJson(Map<String, dynamic> json) =
      _$_PackageDocumentationVersion.fromJson;

  @override
  String get version;
  @override
  String get status;
  @override
  bool get hasDocumentation;
  @override
  @JsonKey(ignore: true)
  _$$_PackageDocumentationVersionCopyWith<_$_PackageDocumentationVersion>
      get copyWith => throw _privateConstructorUsedError;
}
