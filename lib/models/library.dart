class Library {
  String label;
  String image;
  String liked;
  Integer playlist;

  Song(this.label, this.image, this.liked, this.playlist);

  Song.fromJson(Map<String, dynamic> json) {
    label = json['label'];
    image = json['image'];
    liked = json['liked'];
    playlist = json['playlist'];
  }
}
