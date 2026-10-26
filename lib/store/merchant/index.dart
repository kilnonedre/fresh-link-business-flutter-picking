import 'package:fresh_link_business_flutter_picking/store/merchant/type.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'index.g.dart';

@Riverpod(keepAlive: true)
class MerchantStore extends _$MerchantStore {
  @override
  MerchantState build() {
    return const MerchantState();
  }

  void setId(String? id) {
    state = MerchantState(id: id, code: state.code);
  }

  void setCode(String? code) {
    state = MerchantState(id: state.id, code: code);
  }

  void clearMerchant() {
    state = const MerchantState();
  }
}
