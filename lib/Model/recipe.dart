class Recipe {
  String imgLabel;
  String imgUrl;
  String description;

  Recipe(this.imgLabel, this.imgUrl, this.description);

  static List<Recipe> samples = [
    Recipe('Aubergine Thai jungle curry', 'assets/images/aubergine.jpg','This aubergine Thai jungle curry is low-calorie and ready in just 20 minutes, making a great, satisfying option for midweek.'),
    Recipe('Crying tiger beef salad', 'assets/images/crying_tiger.jpg', 'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.'),
    Recipe('Jackfruit massaman curry', 'assets/images/jackfruit.jpg', 'A tin of jackfruit (which you can pick up at almost any supermarket) is the magic ingredient in this vegan massaman curry, served with salted peanuts.'),
    Recipe('Larb muang (Thai chopped pork salad)', 'assets/images/larb.jpg', 'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups.'),
    Recipe('Pad Thai', 'assets/images/pad_thai.jpg', 'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.'),
  ];
}
