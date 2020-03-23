class WpTerm {
  final bool embeddable;
  final String href;
  final String taxonomy;

  WpTerm({this.embeddable, this.href, this.taxonomy});

  factory WpTerm.fromJson(Map<String, dynamic> json) {
    return WpTerm(
      embeddable: json['embeddable'],
      href: json['href'],
      taxonomy: json['taxonomy'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['embeddable'] = this.embeddable;
    data['href'] = this.href;
    data['taxonomy'] = this.taxonomy;
    return data;
  }
}
