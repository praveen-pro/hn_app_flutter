// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_parsing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Article extends Article {
  @override
  final int id;
  @override
  final String by;

  factory _$Article([void Function(ArticleBuilder) updates]) =>
      (new ArticleBuilder()..update(updates)).build();

  _$Article._({this.id, this.by}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Article', 'id');
    }
    if (by == null) {
      throw new BuiltValueNullFieldError('Article', 'by');
    }
  }

  @override
  Article rebuild(void Function(ArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArticleBuilder toBuilder() => new ArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Article && id == other.id && by == other.by;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), by.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Article')
          ..add('id', id)
          ..add('by', by))
        .toString();
  }
}

class ArticleBuilder implements Builder<Article, ArticleBuilder> {
  _$Article _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _by;
  String get by => _$this._by;
  set by(String by) => _$this._by = by;

  ArticleBuilder();

  ArticleBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _by = _$v.by;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Article other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Article;
  }

  @override
  void update(void Function(ArticleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Article build() {
    final _$result = _$v ?? new _$Article._(id: id, by: by);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
