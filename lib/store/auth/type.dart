import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

class AuthState {
  final UUID? id;
  final String? accessToken;
  final String? refreshToken;

  const AuthState({this.id, this.accessToken, this.refreshToken});

  bool get isAuthed =>
      id != null &&
      id!.isValid &&
      accessToken?.isNotEmpty == true &&
      refreshToken?.isNotEmpty == true;
}
