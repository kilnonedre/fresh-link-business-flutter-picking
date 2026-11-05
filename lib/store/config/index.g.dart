// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ConfigStore)
final configStoreProvider = ConfigStoreProvider._();

final class ConfigStoreProvider
    extends $NotifierProvider<ConfigStore, ConfigState> {
  ConfigStoreProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'configStoreProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$configStoreHash();

  @$internal
  @override
  ConfigStore create() => ConfigStore();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ConfigState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ConfigState>(value),
    );
  }
}

String _$configStoreHash() => r'387fb30155c8edb833543f25a6f0de5245eb6d9d';

abstract class _$ConfigStore extends $Notifier<ConfigState> {
  ConfigState build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref = this.ref as $Ref<ConfigState, ConfigState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<ConfigState, ConfigState>,
              ConfigState,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}
