// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeSettings {
  ThemeMode get mode => throw _privateConstructorUsedError;
  Color get primaryColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeSettingsCopyWith<ThemeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeSettingsCopyWith<$Res> {
  factory $ThemeSettingsCopyWith(
          ThemeSettings value, $Res Function(ThemeSettings) then) =
      _$ThemeSettingsCopyWithImpl<$Res, ThemeSettings>;
  @useResult
  $Res call({ThemeMode mode, Color primaryColor});
}

/// @nodoc
class _$ThemeSettingsCopyWithImpl<$Res, $Val extends ThemeSettings>
    implements $ThemeSettingsCopyWith<$Res> {
  _$ThemeSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? primaryColor = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      primaryColor: null == primaryColor
          ? _value.primaryColor
          : primaryColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThemeSettingsCopyWith<$Res>
    implements $ThemeSettingsCopyWith<$Res> {
  factory _$$_ThemeSettingsCopyWith(
          _$_ThemeSettings value, $Res Function(_$_ThemeSettings) then) =
      __$$_ThemeSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode mode, Color primaryColor});
}

/// @nodoc
class __$$_ThemeSettingsCopyWithImpl<$Res>
    extends _$ThemeSettingsCopyWithImpl<$Res, _$_ThemeSettings>
    implements _$$_ThemeSettingsCopyWith<$Res> {
  __$$_ThemeSettingsCopyWithImpl(
      _$_ThemeSettings _value, $Res Function(_$_ThemeSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? primaryColor = null,
  }) {
    return _then(_$_ThemeSettings(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      primaryColor: null == primaryColor
          ? _value.primaryColor
          : primaryColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_ThemeSettings implements _ThemeSettings {
  const _$_ThemeSettings({required this.mode, required this.primaryColor});

  @override
  final ThemeMode mode;
  @override
  final Color primaryColor;

  @override
  String toString() {
    return 'ThemeSettings(mode: $mode, primaryColor: $primaryColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThemeSettings &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.primaryColor, primaryColor) ||
                other.primaryColor == primaryColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, primaryColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThemeSettingsCopyWith<_$_ThemeSettings> get copyWith =>
      __$$_ThemeSettingsCopyWithImpl<_$_ThemeSettings>(this, _$identity);
}

abstract class _ThemeSettings implements ThemeSettings {
  const factory _ThemeSettings(
      {required final ThemeMode mode,
      required final Color primaryColor}) = _$_ThemeSettings;

  @override
  ThemeMode get mode;
  @override
  Color get primaryColor;
  @override
  @JsonKey(ignore: true)
  _$$_ThemeSettingsCopyWith<_$_ThemeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
