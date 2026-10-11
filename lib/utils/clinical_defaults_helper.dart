import '../core/engines/medicine_engine.dart';
import '../models/medicine.dart';

export '../core/engines/medicine_engine.dart' show ClinicalDefaultRegimen;

/// Adapter wrapper forwarding to the unified [MedicineEngine].
class ClinicalDefaultsHelper {
  static ClinicalDefaultRegimen getDefaultsForMedicine(Medicine medicine) {
    return MedicineEngine.getDefaultsForMedicine(medicine);
  }
}
