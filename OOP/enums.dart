enum CompanyType {
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  corporation("Corporation"),
  limitedCompany("Limited Company");

  final String text;
  const CompanyType(this.text);
}

void main() {
  CompanyType sole = CompanyType.soleProprietorship;
  print(sole.text);
}
