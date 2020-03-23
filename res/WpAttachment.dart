class WpAttachment {
  final String href;

  WpAttachment({this.href});

  factory WpAttachment.fromJson(Map<String, dynamic> json) {
    return WpAttachment(
      href: json['href'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['href'] = this.href;
    return data;
  }
}
