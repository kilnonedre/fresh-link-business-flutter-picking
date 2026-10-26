// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(MerchantStore)
final merchantStoreProvider = MerchantStoreProvider._();

final class MerchantStoreProvider
    extends $NotifierProvider<MerchantStore, MerchantState> {
  MerchantStoreProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'merchantStoreProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$merchantStoreHash();

  @$internal
  @override
  MerchantStore create() => MerchantStore();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(MerchantState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<MerchantState>(value),
    );
  }
}

String _$merchantStoreHash() => r'1aca00e7c16a36d004ed95ab34cf6bf9f92cc428';

abstract class _$MerchantStore extends $Notifier<MerchantState> {
  MerchantState build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref = this.ref as $Ref<MerchantState, MerchantState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<MerchantState, MerchantState>,
              MerchantState,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}
