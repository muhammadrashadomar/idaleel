enum Insurance {
  universal,
  medicalSyndicate,
  engineersSyndicate,
  commerceSyndicate,
  agriculturalSyndicate,
  agriculturalResearchCenter,
  agriculturalBankOfEgypt,
  eastDeltaElectricityCompany,
  axa,
  allianz,
  medCom,
  royal,
  bupa,
  globeMed,
  mediCare,
  medNet,
  winwin,
  clickMare,
  carePlus,
}

extension InsuranceExtension on Insurance {
  get name {
    switch (this) {
      case Insurance.universal:
        return 'التأمين العام';
      case Insurance.medicalSyndicate:
        return 'تأمين نقابة الأطباء';
      case Insurance.engineersSyndicate:
        return 'تأمين نقابة المهندسين';
      case Insurance.axa:
        // TODO: Handle this case.
        break;
      case Insurance.allianz:
        // TODO: Handle this case.
        break;
      case Insurance.medCom:
        // TODO: Handle this case.
        break;
      case Insurance.royal:
        // TODO: Handle this case.
        break;
      case Insurance.bupa:
        // TODO: Handle this case.
        break;
      case Insurance.globeMed:
        // TODO: Handle this case.
        break;
      case Insurance.mediCare:
        // TODO: Handle this case.
        break;
      case Insurance.medNet:
        // TODO: Handle this case.
        break;
      case Insurance.winwin:
        // TODO: Handle this case.
        break;
      case Insurance.clickMare:
        // TODO: Handle this case.
        break;
      case Insurance.carePlus:
        // TODO: Handle this case.
        break;
      case Insurance.commerceSyndicate:
        // TODO: Handle this case.
        break;
      case Insurance.agriculturalSyndicate:
        // TODO: Handle this case.
        break;
      case Insurance.agriculturalResearchCenter:
        // TODO: Handle this case.
        break;
      case Insurance.agriculturalBankOfEgypt:
        // TODO: Handle this case.
        break;
      case Insurance.eastDeltaElectricityCompany:
        // TODO: Handle this case.
        break;
    }
  }
}
