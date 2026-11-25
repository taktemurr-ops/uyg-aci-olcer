/// Açı Ölçer · Angle Meter
///
/// Eğim ve iletki. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String aciOlcerId = 'uyg-aci-olcer';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool aciOlcerTool = aracTool(aciOlcerId);
