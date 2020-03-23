class PropertyMeta {
  final List<String> editLast;
  final List<String> thumbnailId;
  final List<String> elTransitElement;
  final List<String> inspiryIsPublished;
  final List<String> inspiry_property_owner_name;
  final List<String> rEAL_HOMES_add_in_slider;
  final List<String> rEAL_HOMES_additional_details;
  final List<String> rEAL_HOMES_agent_display_option;
  final List<String> rEAL_HOMES_energy_class;
  final List<String> rEAL_HOMES_featured;
  final List<String> rEAL_HOMES_gallery_slider_type;
  final List<String> rEAL_HOMES_property_address;
  final List<String> rEAL_HOMES_property_bathrooms;
  final List<String> rEAL_HOMES_property_bedrooms;
  final List<String> rEAL_HOMES_property_garage;
  final List<String> rEAL_HOMES_property_id;
  final List<String> rEAL_HOMES_property_images;
  final List<String> rEAL_HOMES_property_location;
  final List<String> rEAL_HOMES_property_map;
  final List<String> rEAL_HOMES_property_price;
  final List<String> rEAL_HOMES_property_size;
  final List<String> rEAL_HOMES_sticky;

  PropertyMeta(
      {this.editLast,
      this.thumbnailId,
      this.elTransitElement,
      this.inspiryIsPublished,
      this.inspiry_property_owner_name,
      this.rEAL_HOMES_add_in_slider,
      this.rEAL_HOMES_additional_details,
      this.rEAL_HOMES_agent_display_option,
      this.rEAL_HOMES_energy_class,
      this.rEAL_HOMES_featured,
      this.rEAL_HOMES_gallery_slider_type,
      this.rEAL_HOMES_property_address,
      this.rEAL_HOMES_property_bathrooms,
      this.rEAL_HOMES_property_bedrooms,
      this.rEAL_HOMES_property_garage,
      this.rEAL_HOMES_property_id,
      this.rEAL_HOMES_property_images,
      this.rEAL_HOMES_property_location,
      this.rEAL_HOMES_property_map,
      this.rEAL_HOMES_property_price,
      this.rEAL_HOMES_property_size,
      this.rEAL_HOMES_sticky});

  factory PropertyMeta.fromJson(Map<String, dynamic> json) {
    return PropertyMeta(
      editLast: json['editLast'] != null
          ? new List<String>.from(json['editLast'])
          : null,
      thumbnailId: json['thumbnailId'] != null
          ? new List<String>.from(json['thumbnailId'])
          : null,
      elTransitElement: json['elTransitElement'] != null
          ? new List<String>.from(json['elTransitElement'])
          : null,
      inspiryIsPublished: json['inspiryIsPublished'] != null
          ? new List<String>.from(json['inspiryIsPublished'])
          : null,
      inspiry_property_owner_name: json['inspiry_property_owner_name'] != null
          ? new List<String>.from(json['inspiry_property_owner_name'])
          : null,
      rEAL_HOMES_add_in_slider: json['rEAL_HOMES_add_in_slider'] != null
          ? new List<String>.from(json['rEAL_HOMES_add_in_slider'])
          : null,
      rEAL_HOMES_additional_details:
          json['rEAL_HOMES_additional_details'] != null
              ? new List<String>.from(json['rEAL_HOMES_additional_details'])
              : null,
      rEAL_HOMES_agent_display_option:
          json['rEAL_HOMES_agent_display_option'] != null
              ? new List<String>.from(json['rEAL_HOMES_agent_display_option'])
              : null,
      rEAL_HOMES_energy_class: json['rEAL_HOMES_energy_class'] != null
          ? new List<String>.from(json['rEAL_HOMES_energy_class'])
          : null,
      rEAL_HOMES_featured: json['rEAL_HOMES_featured'] != null
          ? new List<String>.from(json['rEAL_HOMES_featured'])
          : null,
      rEAL_HOMES_gallery_slider_type:
          json['rEAL_HOMES_gallery_slider_type'] != null
              ? new List<String>.from(json['rEAL_HOMES_gallery_slider_type'])
              : null,
      rEAL_HOMES_property_address: json['rEAL_HOMES_property_address'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_address'])
          : null,
      rEAL_HOMES_property_bathrooms:
          json['rEAL_HOMES_property_bathrooms'] != null
              ? new List<String>.from(json['rEAL_HOMES_property_bathrooms'])
              : null,
      rEAL_HOMES_property_bedrooms: json['rEAL_HOMES_property_bedrooms'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_bedrooms'])
          : null,
      rEAL_HOMES_property_garage: json['rEAL_HOMES_property_garage'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_garage'])
          : null,
      rEAL_HOMES_property_id: json['rEAL_HOMES_property_id'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_id'])
          : null,
      rEAL_HOMES_property_images: json['rEAL_HOMES_property_images'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_images'])
          : null,
      rEAL_HOMES_property_location: json['rEAL_HOMES_property_location'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_location'])
          : null,
      rEAL_HOMES_property_map: json['rEAL_HOMES_property_map'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_map'])
          : null,
      rEAL_HOMES_property_price: json['rEAL_HOMES_property_price'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_price'])
          : null,
      rEAL_HOMES_property_size: json['rEAL_HOMES_property_size'] != null
          ? new List<String>.from(json['rEAL_HOMES_property_size'])
          : null,
      rEAL_HOMES_sticky: json['rEAL_HOMES_sticky'] != null
          ? new List<String>.from(json['rEAL_HOMES_sticky'])
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.editLast != null) {
      data['editLast'] = this.editLast;
    }
    if (this.thumbnailId != null) {
      data['thumbnailId'] = this.thumbnailId;
    }
    if (this.elTransitElement != null) {
      data['elTransitElement'] = this.elTransitElement;
    }
    if (this.inspiryIsPublished != null) {
      data['inspiryIsPublished'] = this.inspiryIsPublished;
    }
    if (this.inspiry_property_owner_name != null) {
      data['inspiry_property_owner_name'] = this.inspiry_property_owner_name;
    }
    if (this.rEAL_HOMES_add_in_slider != null) {
      data['rEAL_HOMES_add_in_slider'] = this.rEAL_HOMES_add_in_slider;
    }
    if (this.rEAL_HOMES_additional_details != null) {
      data['rEAL_HOMES_additional_details'] =
          this.rEAL_HOMES_additional_details;
    }
    if (this.rEAL_HOMES_agent_display_option != null) {
      data['rEAL_HOMES_agent_display_option'] =
          this.rEAL_HOMES_agent_display_option;
    }
    if (this.rEAL_HOMES_energy_class != null) {
      data['rEAL_HOMES_energy_class'] = this.rEAL_HOMES_energy_class;
    }
    if (this.rEAL_HOMES_featured != null) {
      data['rEAL_HOMES_featured'] = this.rEAL_HOMES_featured;
    }
    if (this.rEAL_HOMES_gallery_slider_type != null) {
      data['rEAL_HOMES_gallery_slider_type'] =
          this.rEAL_HOMES_gallery_slider_type;
    }
    if (this.rEAL_HOMES_property_address != null) {
      data['rEAL_HOMES_property_address'] = this.rEAL_HOMES_property_address;
    }
    if (this.rEAL_HOMES_property_bathrooms != null) {
      data['rEAL_HOMES_property_bathrooms'] =
          this.rEAL_HOMES_property_bathrooms;
    }
    if (this.rEAL_HOMES_property_bedrooms != null) {
      data['rEAL_HOMES_property_bedrooms'] = this.rEAL_HOMES_property_bedrooms;
    }
    if (this.rEAL_HOMES_property_garage != null) {
      data['rEAL_HOMES_property_garage'] = this.rEAL_HOMES_property_garage;
    }
    if (this.rEAL_HOMES_property_id != null) {
      data['rEAL_HOMES_property_id'] = this.rEAL_HOMES_property_id;
    }
    if (this.rEAL_HOMES_property_images != null) {
      data['rEAL_HOMES_property_images'] = this.rEAL_HOMES_property_images;
    }
    if (this.rEAL_HOMES_property_location != null) {
      data['rEAL_HOMES_property_location'] = this.rEAL_HOMES_property_location;
    }
    if (this.rEAL_HOMES_property_map != null) {
      data['rEAL_HOMES_property_map'] = this.rEAL_HOMES_property_map;
    }
    if (this.rEAL_HOMES_property_price != null) {
      data['rEAL_HOMES_property_price'] = this.rEAL_HOMES_property_price;
    }
    if (this.rEAL_HOMES_property_size != null) {
      data['rEAL_HOMES_property_size'] = this.rEAL_HOMES_property_size;
    }
    if (this.rEAL_HOMES_sticky != null) {
      data['rEAL_HOMES_sticky'] = this.rEAL_HOMES_sticky;
    }
    return data;
  }
}
