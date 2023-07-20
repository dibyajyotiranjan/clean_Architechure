// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'listUserData_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListUserDAt _$ListUserDAtFromJson(Map<String, dynamic> json) {
  return _ListUserDAt.fromJson(json);
}

/// @nodoc
mixin _$ListUserDAt {
  int? get page => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  List<UserDAt>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListUserDAtCopyWith<ListUserDAt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListUserDAtCopyWith<$Res> {
  factory $ListUserDAtCopyWith(
          ListUserDAt value, $Res Function(ListUserDAt) then) =
      _$ListUserDAtCopyWithImpl<$Res, ListUserDAt>;
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<UserDAt>? data});
}

/// @nodoc
class _$ListUserDAtCopyWithImpl<$Res, $Val extends ListUserDAt>
    implements $ListUserDAtCopyWith<$Res> {
  _$ListUserDAtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserDAt>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListUserDAtCopyWith<$Res>
    implements $ListUserDAtCopyWith<$Res> {
  factory _$$_ListUserDAtCopyWith(
          _$_ListUserDAt value, $Res Function(_$_ListUserDAt) then) =
      __$$_ListUserDAtCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<UserDAt>? data});
}

/// @nodoc
class __$$_ListUserDAtCopyWithImpl<$Res>
    extends _$ListUserDAtCopyWithImpl<$Res, _$_ListUserDAt>
    implements _$$_ListUserDAtCopyWith<$Res> {
  __$$_ListUserDAtCopyWithImpl(
      _$_ListUserDAt _value, $Res Function(_$_ListUserDAt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ListUserDAt(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserDAt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListUserDAt implements _ListUserDAt {
  const _$_ListUserDAt(
      {this.page,
      this.perPage,
      this.total,
      this.totalPages,
      final List<UserDAt>? data})
      : _data = data;

  factory _$_ListUserDAt.fromJson(Map<String, dynamic> json) =>
      _$$_ListUserDAtFromJson(json);

  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final int? totalPages;
  final List<UserDAt>? _data;
  @override
  List<UserDAt>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListUserDAt(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListUserDAt &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListUserDAtCopyWith<_$_ListUserDAt> get copyWith =>
      __$$_ListUserDAtCopyWithImpl<_$_ListUserDAt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListUserDAtToJson(
      this,
    );
  }
}

abstract class _ListUserDAt implements ListUserDAt {
  const factory _ListUserDAt(
      {final int? page,
      final int? perPage,
      final int? total,
      final int? totalPages,
      final List<UserDAt>? data}) = _$_ListUserDAt;

  factory _ListUserDAt.fromJson(Map<String, dynamic> json) =
      _$_ListUserDAt.fromJson;

  @override
  int? get page;
  @override
  int? get perPage;
  @override
  int? get total;
  @override
  int? get totalPages;
  @override
  List<UserDAt>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ListUserDAtCopyWith<_$_ListUserDAt> get copyWith =>
      throw _privateConstructorUsedError;
}
