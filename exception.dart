class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == " ") {
      throw ValidationException('Ussername anda Salah');
    } else if (password == " ") {
      throw ValidationException('Password Anda salah');
    } else if (username != 'restu' || password != 'restu') {
      throw Exception('Login Gagal');
    }
    //Valid
  }
}

void main() {
  try {
    Validation.validate('', 'Salah');
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (excaption, stackTrace) {
    print('Error : ${excaption.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate('restu', 'restu');
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }
  print('Selesai');
}
