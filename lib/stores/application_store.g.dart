// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies

mixin _$ApplicationStore on _ApplicationStore, Store {
  final _$titleAtom = Atom(name: '_ApplicationStore.title');

  @override
  String get title {
    _$titleAtom.reportObserved();
    return super.title;
  }

  @override
  set title(String value) {
    _$titleAtom.context.checkIfStateModificationsAreAllowed(_$titleAtom);
    super.title = value;
    _$titleAtom.reportChanged();
  }
}
