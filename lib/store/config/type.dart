class ConfigState {
  final String? defaultPrinter;

  const ConfigState({this.defaultPrinter});

  ConfigState copyWith({String? defaultPrinter}) {
    return ConfigState(defaultPrinter: defaultPrinter ?? this.defaultPrinter);
  }
}
