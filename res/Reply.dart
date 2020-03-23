class Reply {
  final bool embeddable;
  final String href;

  Reply({this.embeddable, this.href});

  factory Reply.fromJson(Map<String, dynamic> json) {
    return Reply(
      embeddable: json['embeddable'],
      href: json['href'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['embeddable'] = this.embeddable;
    data['href'] = this.href;
    return data;
  }
}
