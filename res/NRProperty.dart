import 'Links.dart';
import 'Content.dart';
import 'Excerpt.dart';
import 'Guid.dart';
import 'PropertyMeta.dart';
import 'Title.dart';

class NRProperty {
  final Links myLinks;
  final int author;
  final String commentStatus;
  final Content content;
  final String date;
  final String dateGmt;
  final Excerpt excerpt;
  final int featuredMedia;
  final Guid guid;
  final int id;
  final bool jetpackSharingEnabled;
  final String link;
  final int menuOrder;
  final String modified;
  final String modifiedGmt;
  final int parent;
  final String pingStatus;
  final List<int> propertyCities;
  final List<int> propertyFeatures;
  final List<int> propertyStatuses;
  final List<int> propertyTypes;
  final PropertyMeta propertyMeta;
  final String slug;
  final String status;
  final String template;
  final Title title;
  final String type;

  NRProperty(
      {this.myLinks,
      this.author,
      this.commentStatus,
      this.content,
      this.date,
      this.dateGmt,
      this.excerpt,
      this.featuredMedia,
      this.guid,
      this.id,
      this.jetpackSharingEnabled,
      this.link,
      this.menuOrder,
      this.modified,
      this.modifiedGmt,
      this.parent,
      this.pingStatus,
      this.propertyCities,
      this.propertyFeatures,
      this.propertyStatuses,
      this.propertyTypes,
      this.propertyMeta,
      this.slug,
      this.status,
      this.template,
      this.title,
      this.type});

  factory NRProperty.fromJson(Map<String, dynamic> json) {
    return NRProperty(
      myLinks: json['_links'] != null ? Links.fromJson(json['_links']) : null,
      author: json['author'],
      commentStatus: json['commentStatus'],
      content:
          json['content'] != null ? Content.fromJson(json['content']) : null,
      date: json['date'],
      dateGmt: json['dateGmt'],
      excerpt:
          json['excerpt'] != null ? Excerpt.fromJson(json['excerpt']) : null,
      featuredMedia: json['featuredMedia'],
      guid: json['guid'] != null ? Guid.fromJson(json['guid']) : null,
      id: json['id'],
      jetpackSharingEnabled: json['jetpackSharingEnabled'],
      link: json['link'],
      menuOrder: json['menuOrder'],
      modified: json['modified'],
      modifiedGmt: json['modifiedGmt'],
      parent: json['parent'],
      pingStatus: json['pingStatus'],
      propertyCities: json['propertyCities'] != null
          ? new List<int>.from(json['propertyCities'])
          : null,
      propertyFeatures: json['propertyFeatures'] != null
          ? new List<int>.from(json['propertyFeatures'])
          : null,
      propertyStatuses: json['propertyStatuses'] != null
          ? new List<int>.from(json['propertyStatuses'])
          : null,
      propertyTypes: json['propertyTypes'] != null
          ? new List<int>.from(json['propertyTypes'])
          : null,
      propertyMeta: json['propertyMeta'] != null
          ? PropertyMeta.fromJson(json['propertyMeta'])
          : null,
      slug: json['slug'],
      status: json['status'],
      template: json['template'],
      title: json['title'] != null ? Title.fromJson(json['title']) : null,
      type: json['type'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['author'] = this.author;
    data['comment_status'] = this.commentStatus;
    data['date'] = this.date;
    data['date_gmt'] = this.dateGmt;
    data['featured_media'] = this.featuredMedia;
    data['id'] = this.id;
    data['jetpack_sharing_enabled'] = this.jetpackSharingEnabled;
    data['link'] = this.link;
    data['menu_order'] = this.menuOrder;
    data['modified'] = this.modified;
    data['modified_gmt'] = this.modifiedGmt;
    data['parent'] = this.parent;
    data['ping_status'] = this.pingStatus;
    data['slug'] = this.slug;
    data['status'] = this.status;
    data['template'] = this.template;
    data['type'] = this.type;
    if (this.myLinks != null) {
      data['myLinks'] = this.myLinks.toJson();
    }
    if (this.content != null) {
      data['content'] = this.content.toJson();
    }
    if (this.excerpt != null) {
      data['excerpt'] = this.excerpt.toJson();
    }
    if (this.guid != null) {
      data['guid'] = this.guid.toJson();
    }
    if (this.propertyCities != null) {
      data['propertyCities'] = this.propertyCities;
    }
    if (this.propertyFeatures != null) {
      data['propertyFeatures'] = this.propertyFeatures;
    }
    if (this.propertyStatuses != null) {
      data['propertyStatuses'] = this.propertyStatuses;
    }
    if (this.propertyTypes != null) {
      data['propertyTypes'] = this.propertyTypes;
    }
    if (this.propertyMeta != null) {
      data['propertyMeta'] = this.propertyMeta.toJson();
    }

    if (this.title != null) {
      data['title'] = this.title.toJson();
    }
    return data;
  }
}
