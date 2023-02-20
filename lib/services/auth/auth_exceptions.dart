//login exceptions

class UserNotFoundException implements Exception {}

class WrongPasswordException implements Exception {}

//register exception

class WeakPasswordException implements Exception {}

class EmailAlreadyInUseException implements Exception {}

class InvalidEmailUseException implements Exception {}

//generic exceptions
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
