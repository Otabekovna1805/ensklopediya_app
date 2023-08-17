class Information {
  final String title;
  final String description;
  final String imageUrl;
  final String category;
  final String? year;

  Information({
    required this.title,
    required this.description,
    required this.imageUrl,
    this.year,
    required this.category
  });

  @override
  String toString() {
    return 'Information{title: $title, description: $description, imageUrl: $imageUrl, year: $year}';
  }
}
