class world {
  String? country;
  Timeline? timeline;

  world({this.country, this.timeline});

  world.fromJson(Map<String, dynamic> json) {
    country = json['country'];
    timeline = json['timeline'] != null
        ? new Timeline.fromJson(json['timeline'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['country'] = this.country;
    if (this.timeline != null) {
      data['timeline'] = this.timeline!.toJson();
    }
    return data;
  }
}

class Timeline {
  int? i7424;

  Timeline({this.i7424});

  Timeline.fromJson(Map<String, dynamic> json) {
    i7424 = json['7/4/24'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['7/4/24'] = this.i7424;
    return data;
  }
}