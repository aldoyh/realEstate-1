import 'About.dart';
import 'Author.dart';
import 'Collection.dart';
import 'Cury.dart';
import 'PredecessorVersion.dart';
import 'Reply.dart';
import 'Self.dart';
import 'VersionHistory.dart';
import 'WpAttachment.dart';
import 'WpFeaturedmedia.dart';
import 'WpTerm.dart';

class Links {
  final List<About> about;
  final List<Author> author;
  final List<Collection> collection;
  final List<Cury> curies;
  final List<PredecessorVersion> predecessorversion;
  final List<Reply> replies;
  final List<Self> self;
  final List<VersionHistory> versionhistory;
  final List<WpAttachment> wpattachment;
  final List<WpFeaturedmedia> wpfeaturedmedia;
  final List<WpTerm> wpterm;

  Links(
      {this.about,
      this.author,
      this.collection,
      this.curies,
      this.predecessorversion,
      this.replies,
      this.self,
      this.versionhistory,
      this.wpattachment,
      this.wpfeaturedmedia,
      this.wpterm});

  factory Links.fromJson(Map<String, dynamic> json) {
    return Links(
      about: json['about'] != null
          ? (json['about'] as List).map((i) => About.fromJson(i)).toList()
          : null,
      author: json['author'] != null
          ? (json['author'] as List).map((i) => Author.fromJson(i)).toList()
          : null,
      collection: json['collection'] != null
          ? (json['collection'] as List)
              .map((i) => Collection.fromJson(i))
              .toList()
          : null,
      curies: json['curies'] != null
          ? (json['curies'] as List).map((i) => Cury.fromJson(i)).toList()
          : null,
      predecessorversion: json['predecessorversion'] != null
          ? (json['predecessorversion'] as List)
              .map((i) => PredecessorVersion.fromJson(i))
              .toList()
          : null,
      replies: json['replies'] != null
          ? (json['replies'] as List).map((i) => Reply.fromJson(i)).toList()
          : null,
      self: json['self'] != null
          ? (json['self'] as List).map((i) => Self.fromJson(i)).toList()
          : null,
      versionhistory: json['versionhistory'] != null
          ? (json['versionhistory'] as List)
              .map((i) => VersionHistory.fromJson(i))
              .toList()
          : null,
      wpattachment: json['wpattachment'] != null
          ? (json['wpattachment'] as List)
              .map((i) => WpAttachment.fromJson(i))
              .toList()
          : null,
      wpfeaturedmedia: json['wpfeaturedmedia'] != null
          ? (json['wpfeaturedmedia'] as List)
              .map((i) => WpFeaturedmedia.fromJson(i))
              .toList()
          : null,
      wpterm: json['wpterm'] != null
          ? (json['wpterm'] as List).map((i) => WpTerm.fromJson(i)).toList()
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.about != null) {
      data['about'] = this.about.map((v) => v.toJson()).toList();
    }
    if (this.author != null) {
      data['author'] = this.author.map((v) => v.toJson()).toList();
    }
    if (this.collection != null) {
      data['collection'] = this.collection.map((v) => v.toJson()).toList();
    }
    if (this.curies != null) {
      data['curies'] = this.curies.map((v) => v.toJson()).toList();
    }
    if (this.predecessorversion != null) {
      data['predecessor-version'] =
          this.predecessorversion.map((v) => v.toJson()).toList();
    }
    if (this.replies != null) {
      data['replies'] = this.replies.map((v) => v.toJson()).toList();
    }
    if (this.self != null) {
      data['self'] = this.self.map((v) => v.toJson()).toList();
    }
    if (this.versionhistory != null) {
      data['version-history'] =
          this.versionhistory.map((v) => v.toJson()).toList();
    }
    if (this.wpattachment != null) {
      data['wp:attachment'] = this.wpattachment.map((v) => v.toJson()).toList();
    }
    if (this.wpfeaturedmedia != null) {
      data['wp:featuredmedia'] =
          this.wpfeaturedmedia.map((v) => v.toJson()).toList();
    }
    if (this.wpterm != null) {
      data['wp:term'] = this.wpterm.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
