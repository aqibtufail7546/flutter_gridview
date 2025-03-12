class Product {
  final String name;
  final String category;
  final double price;
  final double rating;
  final bool isNew;
  final bool isFavorite;
  final String imageUrl;

  Product({
    required this.name,
    required this.category,
    required this.price,
    required this.rating,
    required this.isNew,
    required this.isFavorite,
    required this.imageUrl,
  });

  static List<Product> getSampleProducts() {
    return [
      Product(
        name: 'Luxury Watch',
        category: 'Accessories',
        price: 299.99,
        rating: 4.8,
        isNew: true,
        isFavorite: true,
        imageUrl:
            'https://images.unsplash.com/photo-1523275335684-37898b6baf30',
      ),
      Product(
        name: 'Designer Bag',
        category: 'Fashion',
        price: 199.99,
        rating: 4.6,
        isNew: false,
        isFavorite: false,
        imageUrl:
            'https://images.unsplash.com/photo-1584917865442-de89df76afd3',
      ),
      Product(
        name: 'Wireless Headphones',
        category: 'Electronics',
        price: 159.99,
        rating: 4.7,
        isNew: true,
        isFavorite: true,
        imageUrl:
            'https://images.unsplash.com/photo-1505740420928-5e560c06d30e',
      ),
      Product(
        name: 'Premium Sneakers',
        category: 'Footwear',
        price: 129.99,
        rating: 4.5,
        isNew: false,
        isFavorite: false,
        imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff',
      ),
      Product(
        name: 'Smart Watch',
        category: 'Electronics',
        price: 249.99,
        rating: 4.9,
        isNew: true,
        isFavorite: true,
        imageUrl: 'https://images.unsplash.com/photo-1546868871-7041f2a55e12',
      ),
      Product(
        name: 'Leather Wallet',
        category: 'Accessories',
        price: 79.99,
        rating: 4.4,
        isNew: false,
        isFavorite: false,
        imageUrl:
            'https://images.unsplash.com/photo-1627123424574-724758594e93',
      ),
      Product(
        name: 'Bluetooth Speaker',
        category: 'Electronics',
        price: 89.99,
        rating: 4.3,
        isNew: false,
        isFavorite: true,
        imageUrl:
            'https://images.unsplash.com/photo-1608043152269-423dbba4e7e1',
      ),
      Product(
        name: 'Designer Sunglasses',
        category: 'Fashion',
        price: 149.99,
        rating: 4.5,
        isNew: false,
        isFavorite: false,
        imageUrl:
            'https://images.unsplash.com/photo-1511499767150-a48a237f0083',
      ),
      Product(
        name: 'Gold Necklace',
        category: 'Jewelry',
        price: 349.99,
        rating: 4.9,
        isNew: true,
        isFavorite: true,
        imageUrl:
            'https://images.unsplash.com/photo-1599643478518-a784e5dc4c8f',
      ),
      Product(
        name: 'Leather Jacket',
        category: 'Fashion',
        price: 279.99,
        rating: 4.6,
        isNew: false,
        isFavorite: true,
        imageUrl: 'https://images.unsplash.com/photo-1551028719-00167b16eac5',
      ),
      Product(
        name: 'Premium Coffee Maker',
        category: 'Home',
        price: 179.99,
        rating: 4.7,
        isNew: true,
        isFavorite: false,
        imageUrl:
            'https://images.unsplash.com/photo-1707241358597-bafcc8a8e73d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGNvZmZlZSUyMG1hY2hpbmV8ZW58MHx8MHx8fDA%3D',
      ),
      Product(
        name: 'Fitness Tracker',
        category: 'Electronics',
        price: 129.99,
        rating: 4.4,
        isNew: false,
        isFavorite: true,
        imageUrl:
            'https://images.unsplash.com/photo-1576243345690-4e4b79b63288?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Rml0bmVzcyUyMFRyYWNrZXJ8ZW58MHx8MHx8fDA%3D',
      ),
      Product(
        name: 'Ceramic Vase',
        category: 'Home Decor',
        price: 69.99,
        rating: 4.5,
        isNew: true,
        isFavorite: false,
        imageUrl:
            'https://images.unsplash.com/photo-1660721671073-e139688fa3cf?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Q2VyYW1pYyUyMFZhc2V8ZW58MHx8MHx8fDA%3D',
      ),
      Product(
        name: 'Wireless Earbuds',
        category: 'Electronics',
        price: 149.99,
        rating: 4.8,
        isNew: true,
        isFavorite: true,
        imageUrl:
            'https://images.unsplash.com/photo-1627989580309-bfaf3e58af6f?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8V2lyZWxlc3MlMjBFYXJidWRzfGVufDB8fDB8fHww',
      ),
      Product(
        name: 'Designer Perfume',
        category: 'Beauty',
        price: 119.99,
        rating: 4.6,
        isNew: false,
        isFavorite: true,
        imageUrl: 'https://images.unsplash.com/photo-1563170351-be82bc888aa4',
      ),
      Product(
        name: 'Mechanical Watch',
        category: 'Accessories',
        price: 399.99,
        rating: 4.9,
        isNew: true,
        isFavorite: false,
        imageUrl:
            'https://images.unsplash.com/photo-1614164185128-e4ec99c436d7',
      ),
    ];
  }
}
