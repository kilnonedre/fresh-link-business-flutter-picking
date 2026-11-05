import 'package:fresh_link_business_flutter_picking/store/config/type.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'index.g.dart';

@Riverpod(keepAlive: true)
class ConfigStore extends _$ConfigStore {
  @override
  ConfigState build() {
    return const ConfigState();
  }

  void setDefaultPrinter(String? printer) {
    state = ConfigState(defaultPrinter: printer);
  }

  void clearConfig() {
    state = const ConfigState();
  }
}
