import 'package:mobx/mobx.dart';

part 'application_store.g.dart';

class ApplicationStore = _ApplicationStore with _$ApplicationStore;

abstract class _ApplicationStore implements Store {


  @observable
  String title = "Flutter starter";
}
