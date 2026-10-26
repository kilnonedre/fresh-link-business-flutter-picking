class AuthState {
  final String? id;
  final String? accessToken;
  final String? refreshToken;

  const AuthState({this.id, this.accessToken, this.refreshToken});

  bool get isAuthed =>
      id != null &&
      id!.isNotEmpty &&
      accessToken != null &&
      accessToken!.isNotEmpty &&
      refreshToken != null &&
      refreshToken!.isNotEmpty;
}
