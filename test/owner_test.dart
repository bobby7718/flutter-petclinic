import 'package:flutterpetclinic/owner.dart';
import 'package:test/test.dart';

void main() {
  group('Owner tests', () {
    test('Owner specification', () {
      final owner = Owner(1, 'George', 'Franklin', '110 W. Liberty St.',
          'Madison', '6085551023');

      expect(owner.id, 1);
      expect(owner.firstName, 'George');
      expect(owner.lastName, 'Franklin');
      expect(owner.address, '110 W. Liberty St.');
      expect(owner.city, 'Madison');
      expect(owner.telephone, '6085551023');
    });
  });
}
