import 'package:flutter_test/flutter_test.dart';

void main() {

  test('Password less than 8 characters should be invalid', () {
    String password = '1234567';
    expect(password.length >= 8, false);
  });

  test('Password between 8 and 12 characters should be valid', () {
    String password = '12345678';
    expect(password.length >= 8 && password.length <= 12, true);
  });

  test('Password more than 12 characters should be invalid', () {
    String password = '1234567890123';
    expect(password.length <= 12, false);
  });

}