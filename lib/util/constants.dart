class Constants {
  static _PageURL pageUrl = const _PageURL();
  static _PreferenceField preferenceField = const _PreferenceField();
}

class _PageURL {
  const _PageURL();

  final splash = '/splash';
  final login = '/login';
  final todo = '/todo';
}

class _PreferenceField {
  const _PreferenceField();

  final isLoggedIn = "IS_LOGGED_IN";
  final shouldSync = "SHOULD_SYNC";
}

enum LoginState {
  NotLoggedIn,
  LoggingIn,
  Syncing,
  SyncComplete,
}
