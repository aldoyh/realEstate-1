class PredecessorVersion {
  final String href;
  final int id;

  PredecessorVersion({this.href, this.id});

  factory PredecessorVersion.fromJson(Map<String, dynamic> json) {
    return PredecessorVersion(
      href: json['href'],
      id: json['id'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['href'] = this.href;
    data['id'] = this.id;
    return data;
  }
}
