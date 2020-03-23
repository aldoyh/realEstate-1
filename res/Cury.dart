class Cury {
  final String href;
  final String name;
  final bool templated;

  Cury({this.href, this.name, this.templated});

  factory Cury.fromJson(Map<String, dynamic> json) {
    return Cury(
      href: json['href'],
      name: json['name'],
      templated: json['templated'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['href'] = this.href;
    data['name'] = this.name;
    data['templated'] = this.templated;
    return data;
  }
}
