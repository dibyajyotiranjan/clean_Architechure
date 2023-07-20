// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'UserDat_Response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDatResponse _$UserDatResponseFromJson(Map<String, dynamic> json) {
  return _UserDatResponse.fromJson(json);
}

/// @nodoc
mixin _$UserDatResponse {
  int? get page => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  List<UserDatResponseItem>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDatResponseCopyWith<UserDatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDatResponseCopyWith<$Res> {
  factory $UserDatResponseCopyWith(
          UserDatResponse value, $Res Function(UserDatResponse) then) =
      _$UserDatResponseCopyWithImpl<$Res, UserDatResponse>;
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<UserDatResponseItem>? data});
}

/// @nodoc
class _$UserDatResponseCopyWithImpl<$Res, $Val extends UserDatResponse>
    implements $UserDatResponseCopyWith<$Res> {
  _$UserDatResponseCopyWithImpl(this._value, this._then);

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
              as List<UserDatResponseItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserDatResponseCopyWith<$Res>
    implements $UserDatResponseCopyWith<$Res> {
  factory _$$_UserDatResponseCopyWith(
          _$_UserDatResponse value, $Res Function(_$_UserDatResponse) then) =
      __$$_UserDatResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<UserDatResponseItem>? data});
}

/// @nodoc
class __$$_UserDatResponseCopyWithImpl<$Res>
    extends _$UserDatResponseCopyWithImpl<$Res, _$_UserDatResponse>
    implements _$$_UserDatResponseCopyWith<$Res> {
  __$$_UserDatResponseCopyWithImpl(
      _$_UserDatResponse _value, $Res Function(_$_UserDatResponse) _then)
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
    return _then(_$_UserDatResponse(
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
              as List<UserDatResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDatResponse implements _UserDatResponse {
  const _$_UserDatResponse(
      {this.page,
      this.perPage,
      this.total,
      this.totalPages,
      final List<UserDatResponseItem>? data})
      : _data = data;

  factory _$_UserDatResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserDatResponseFromJson(json);

  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final int? totalPages;
  final List<UserDatResponseItem>? _data;
  @override
  List<UserDatResponseItem>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserDatResponse(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDatResponse &&
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
  _$$_UserDatResponseCopyWith<_$_UserDatResponse> get copyWith =>
      __$$_UserDatResponseCopyWithImpl<_$_UserDatResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDatResponseToJson(
      this,
    );
  }
}

abstract class _UserDatResponse implements UserDatResponse {
  const factory _UserDatResponse(
      {final int? page,
      final int? perPage,
      final int? total,
      final int? totalPages,
      final List<UserDatResponseItem>? data}) = _$_UserDatResponse;

  factory _UserDatResponse.fromJson(Map<String, dynamic> json) =
      _$_UserDatResponse.fromJson;

  @override
  int? get page;
  @override
  int? get perPage;
  @override
  int? get total;
  @override
  int? get totalPages;
  @override
  List<UserDatResponseItem>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_UserDatResponseCopyWith<_$_UserDatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDatResponseItem _$UserDatResponseItemFromJson(Map<String, dynamic> json) {
  return _UserDatResponseItem.fromJson(json);
}

/// @nodoc
mixin _$UserDatResponseItem {
  int? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDatResponseItemCopyWith<UserDatResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDatResponseItemCopyWith<$Res> {
  factory $UserDatResponseItemCopyWith(
          UserDatResponseItem value, $Res Function(UserDatResponseItem) then) =
      _$UserDatResponseItemCopyWithImpl<$Res, UserDatResponseItem>;
  @useResult
  $Res call(
      {int? id,
      String? email,
      String? firstName,
      String? lastName,
      String? avatar});
}

/// @nodoc
class _$UserDatResponseItemCopyWithImpl<$Res, $Val extends UserDatResponseItem>
    implements $UserDatResponseItemCopyWith<$Res> {
  _$UserDatResponseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserDatResponseItemCopyWith<$Res>
    implements $UserDatResponseItemCopyWith<$Res> {
  factory _$$_UserDatResponseItemCopyWith(_$_UserDatResponseItem value,
          $Res Function(_$_UserDatResponseItem) then) =
      __$$_UserDatResponseItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? email,
      String? firstName,
      String? lastName,
      String? avatar});
}

/// @nodoc
class __$$_UserDatResponseItemCopyWithImpl<$Res>
    extends _$UserDatResponseItemCopyWithImpl<$Res, _$_UserDatResponseItem>
    implements _$$_UserDatResponseItemCopyWith<$Res> {
  __$$_UserDatResponseItemCopyWithImpl(_$_UserDatResponseItem _value,
      $Res Function(_$_UserDatResponseItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$_UserDatResponseItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDatResponseItem implements _UserDatResponseItem {
  const _$_UserDatResponseItem(
      {this.id, this.email, this.firstName, this.lastName, this.avatar});

  factory _$_UserDatResponseItem.fromJson(Map<String, dynamic> json) =>
      _$$_UserDatResponseItemFromJson(json);

  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? avatar;

  @override
  String toString() {
    return 'UserDatResponseItem(id: $id, email: $email, firstName: $firstName, lastName: $lastName, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDatResponseItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, firstName, lastName, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDatResponseItemCopyWith<_$_UserDatResponseItem> get copyWith =>
      __$$_UserDatResponseItemCopyWithImpl<_$_UserDatResponseItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDatResponseItemToJson(
      this,
    );
  }
}

abstract class _UserDatResponseItem implements UserDatResponseItem {
  const factory _UserDatResponseItem(
      {final int? id,
      final String? email,
      final String? firstName,
      final String? lastName,
      final String? avatar}) = _$_UserDatResponseItem;

  factory _UserDatResponseItem.fromJson(Map<String, dynamic> json) =
      _$_UserDatResponseItem.fromJson;

  @override
  int? get id;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_UserDatResponseItemCopyWith<_$_UserDatResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}
