class RValidators {
  static String? generalValidate(String? value) {
    if (value != null && value.isNotEmpty) {
      return null;
    } else {
      return "Fill empty fields";
    }
  }

  // Card
  static String? validateCardNumber(String? value) {
    if (value != null && value.isNotEmpty) {
      if (value.length == 16) {
        return null;
      } else {
        return "Wrong Card Number";
      }
    } else {
      return "Fill empty fields";
    }
  }

  static String? validateSecretNumber(String? value) {
    if (value != null && value.isNotEmpty) {
      if (value.length == 3) {
        return null;
      } else {
        return "Wrong Number";
      }
    } else {
      return "Fill empty fields";
    }
  }

  static String? validateEndDate(String? value) {
    if (value != null && value.isNotEmpty) {
      if (value.length == 2) {
        return null;
      } else {
        return "Wrong!";
      }
    } else {
      return "Fill empty fields";
    }
  }

//
  static String? validateEmail(String? email) {
    if (email != null && email.isNotEmpty) {
      bool emailValid = RegExp(
              r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
          .hasMatch(email);
      if (emailValid == false) {
        return "Email badly formatted";
      } else {
        return null;
      }
    } else {
      return "Email required";
    }
  }

//
  static String? validatePassword(String? password) {
    if (password != null && password.isNotEmpty) {
      if (password.length >= 8) {
        bool hasUppercase = password.contains(RegExp(r"[A-Z]"));
        if (hasUppercase) {
          bool hasDigits = password.contains(RegExp(r"[0-9]"));
          if (hasDigits) {
            bool hasLowercase = password.contains(RegExp(r"[a-z]"));
            if (hasLowercase) {
              bool hasSpecialCharacters = password.contains(RegExp(r"[@#$_-]"));
              if (hasSpecialCharacters) {
                return null;
              } else {
                return "Password must be at least 1 special character";
              }
            } else {
              return "Password must be at least 1 lowercase character";
            }
          } else {
            return "Password must be at least 1 Digits";
          }
        } else {
          return "Password must be at least 1 upercase character";
        }
      } else {
        return "Password must be at least 8 characters";
      }
    } else {
      return "Password required";
    }
  }

  static String? validateRepeatedPassword(
      String? repeatedPassword, String? typedPassword) {
    if (repeatedPassword != null && repeatedPassword.isNotEmpty) {
      if (repeatedPassword == typedPassword) {
        return null;
      } else {
        return "Password not the same";
      }
    } else {
      return "Fill empty fields";
    }
  }
}
