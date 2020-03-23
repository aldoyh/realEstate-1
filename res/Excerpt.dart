class Excerpt {
  final bool protected;
  final String rendered;

  Excerpt({this.protected, this.rendered});

  factory Excerpt.fromJson(Map<String, dynamic> json) {
    return Excerpt(
      protected: json['protected'],
      rendered: json['rendered'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['protected'] = this.protected;
    data['rendered'] = this.rendered;
    return data;
  }
}
