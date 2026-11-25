import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_aci_olcer/uyg_aci_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(aciOlcerTool.id, aciOlcerId);
    expect(aciOlcerTool.title.length, 33);
    expect(aciOlcerTool.tagline.length, 33);
  });
}
