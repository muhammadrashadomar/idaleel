enum Extras {
  followByWhatsApp,
  followByCall,
  providesResultsOnline,
  explainResults,
  providesDiscounts,
  providesHomeVisits,
  providesFreeConsulting,
  wifi,
  cleanPlace,
  drinks,
}

extension ExtrasExtension on Extras {
  get name {
    switch (this) {
      case Extras.followByWhatsApp:
        return 'متابعة بالواتس اب';

      case Extras.followByCall:
        return 'متابعة بالإتصال';

      case Extras.providesResultsOnline:
        return 'توفير النتائج أونلاين';

      case Extras.explainResults:
        return 'قراءة الأشعة';

      case Extras.providesDiscounts:
        return 'توفير خصومات';

      case Extras.providesHomeVisits:
        return 'توفير زيارت منزلية';

      case Extras.providesFreeConsulting:
        return 'إستشارة مجانا';

      case Extras.wifi:
        return 'واي فاي مجاني';

      case Extras.cleanPlace:
        return 'مكان نظيف';

      case Extras.drinks:
        return 'مشروبات';
    }
  }
}
