import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';
import 'package:fresh_link_business_flutter_picking/store/auth/type.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'index.g.dart';

late ProviderContainer authContainer;

void initAuthContainer(ProviderContainer container) {
  authContainer = container;
}

@Riverpod(keepAlive: true)
class AuthStore extends _$AuthStore {
  @override
  AuthState build() {
    return const AuthState();
  }

  void setAuth({
    @UUIDConverter() required UUID id,
    required String accessToken,
    required String refreshToken,
  }) {
    state = AuthState(
      id: id,
      accessToken: accessToken,
      refreshToken: refreshToken,
    );
  }

  void setAccessToken(String accessToken) {
    state = AuthState(
      id: state.id,
      accessToken: accessToken,
      refreshToken: state.refreshToken,
    );
  }

  void setRefreshToken(String refreshToken) {
    state = AuthState(
      id: state.id,
      accessToken: state.accessToken,
      refreshToken: refreshToken,
    );
  }

  void clearAuth() {
    state = const AuthState();
  }
}
