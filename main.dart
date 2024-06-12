import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FoodR',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  final List<Map<String, dynamic>> categories = [
    {
      'name': 'Fast Food',
      'icon': Icons.fastfood,
      'items': [
        {
          'name': 'Pizza',
          'description': 'Delicious cheese pizza with a crispy crust.',
          'types': [
            {
              'type': 'Margherita',
              'image': 'img/margarita.jpg',
              'sizes': {
                'Small': {'price': 8.99},
                'Medium': {'price': 12.99},
                'Large': {'price': 15.99}
              }
            },
            {
              'type': 'Pepperoni',
              'image': 'img/pepperoni.jpg',
              'sizes': {
                'Small': {'price': 9.99},
                'Medium': {'price': 13.99},
                'Large': {'price': 16.99}
              }
            },
            {
              'type': 'Veggie',
              'image': 'img/veggie.jpg',
              'sizes': {
                'Small': {'price': 7.99},
                'Medium': {'price': 11.99},
                'Large': {'price': 14.99}
              }
            }
          ]
        },
        {
          'name': 'Burger',
          'description': 'Juicy beef burger with fresh lettuce and tomato.',
          'types': [
            {
              'type': 'Classic',
              'image': 'img/classic.jpg',
              'sizes': {
                'Small': {'price': 5.99},
                'Medium': {'price': 7.99},
                'Large': {'price': 9.99}
              }
            },
            {
              'type': 'Cheese',
              'image': 'img/cheese.jpg',
              'sizes': {
                'Small': {'price': 6.99},
                'Medium': {'price': 8.99},
                'Large': {'price': 10.99}
              }
            },
            {
              'type': 'Bacon',
              'image': 'img/bacon.jpg',
              'sizes': {
                'Small': {'price': 7.99},
                'Medium': {'price': 9.99},
                'Large': {'price': 11.99}
              }
            }
          ]
        },
        {
          'name': 'Pasta',
          'description': 'Creamy Alfredo pasta with a touch of garlic.',
          'types': [
            {
              'type': 'Alfredo',
              'image': 'img/alfredo.jpg',
              'sizes': {
                'Small': {'price': 6.99},
                'Medium': {'price': 8.99},
                'Large': {'price': 10.99}
              }
            },
            {
              'type': 'Marinara',
              'image': 'img/marinara.jpg',
              'sizes': {
                'Small': {'price': 5.99},
                'Medium': {'price': 7.99},
                'Large': {'price': 9.99}
              }
            },
            {
              'type': 'Pesto',
              'image': 'img/pesto.jpg',
              'sizes': {
                'Small': {'price': 7.99},
                'Medium': {'price': 9.99},
                'Large': {'price': 11.99}
              }
            }
          ]
        }
      ]
    },
    {
      'name': 'South Indian',
      'icon': Icons.restaurant,
      'items': [
        {
          'name': 'Dosa',
          'description': 'Crispy and delicious South Indian crepe.',
          'types': [
            {
              'type': 'Plain Dosa',
              'image': 'img/pdosa.jpg',
              'sizes': {
                'Small': {'price': 3.99},
                'Medium': {'price': 5.99},
                'Large': {'price': 7.99}
              }
            },
            {
              'type': 'Masala Dosa',
              'image': 'img/mdosa.jpg',
              'sizes': {
                'Small': {'price': 4.99},
                'Medium': {'price': 6.99},
                'Large': {'price': 8.99}
              }
            },
            {
              'type': 'Rava Dosa',
              'image': 'img/rdosa.jpg',
              'sizes': {
                'Small': {'price': 5.99},
                'Medium': {'price': 7.99},
                'Large': {'price': 9.99}
              }
            }
          ]
        },
        {
          'name': 'Idli',
          'description': 'Steamed rice cakes served with chutney and sambar.',
          'types': [
            {
              'type': 'Plain Idli',
              'image': 'img/pidly.jpg',
              'sizes': {
                'Small': {'price': 2.99},
                'Medium': {'price': 4.99},
                'Large': {'price': 6.99}
              }
            },
            {
              'type': 'Rava Idli',
              'image': 'img/ridli.jpg',
              'sizes': {
                'Small': {'price': 3.99},
                'Medium': {'price': 5.99},
                'Large': {'price': 7.99}
              }
            },
            {
              'type': 'Masala Idli',
              'image': 'img/midly.jpg',
              'sizes': {
                'Small': {'price': 4.99},
                'Medium': {'price': 6.99},
                'Large': {'price': 8.99}
              }
            }
          ]
        },
        {
          'name': 'Vada',
          'description': 'Crispy fried South Indian snack.',
          'types': [
            {
              'type': 'Plain Vada',
              'image': 'img/pvada.jpg',
              'sizes': {
                'Small': {'price': 3.99},
                'Medium': {'price': 5.99},
                'Large': {'price': 7.99}
              }
            },
            {
              'type': 'Medu Vada',
              'image': 'img/mvada.jpg',
              'sizes': {
                'Small': {'price': 4.99},
                'Medium': {'price': 6.99},
                'Large': {'price': 8.99}
              }
            },
            {
              'type': 'Sambar Vada',
              'image': 'img/svada.jpg',
              'sizes': {
                'Small': {'price': 5.99},
                'Medium': {'price': 7.99},
                'Large': {'price': 9.99}
              }
            }
          ]
        }
      ]
    },
    {
      'name': 'North Indian',
      'icon': Icons.restaurant_menu,
      'items': [
        {
          'name': 'Paneer Butter Masala',
          'description': 'Creamy and rich paneer dish with butter and spices.',
          'types': [
            {
              'type': 'Standard',
              'image': 'img/pbmasala.jpg',
              'sizes': {
                'Small': {'price': 10.99},
                'Medium': {'price': 13.99},
                'Large': {'price': 16.99}
              }
            }
          ]
        },
        {
          'name': 'Dal Makhani',
          'description': 'Rich and creamy black lentil curry.',
          'types': [
            {
              'type': 'Standard',
              'image': 'img/dm.jpg',
              'sizes': {
                'Small': {'price': 9.99},
                'Medium': {'price': 12.99},
                'Large': {'price': 15.99}
              }
            }
          ]
        },
        {
          'name': 'Chole Bhature',
          'description': 'Spicy chickpea curry served with fried bread.',
          'types': [
            {
              'type': 'Standard',
              'image': 'img/cb.jpg',
              'sizes': {
                'Small': {'price': 8.99},
                'Medium': {'price': 11.99},
                'Large': {'price': 14.99}
              }
            }
          ]
        },
        {
          'name': 'Aloo Paratha',
          'description': 'Stuffed bread with spiced potato filling.',
          'types': [
            {
              'type': 'Standard',
              'image': 'img/ap.jpg',
              'sizes': {
                'Small': {'price': 6.99},
                'Medium': {'price': 9.99},
                'Large': {'price': 12.99}
              }
            }
          ]
        },
        {
          'name': 'Butter Naan',
          'description': 'Soft Indian bread topped with butter.',
          'types': [
            {
              'type': 'Standard',
              'image': 'img/butnaan.jpg',
              'sizes': {
                'Small': {'price': 2.99},
                'Medium': {'price': 4.99},
                'Large': {'price': 6.99}
              }
            }
          ]
        }
      ]
    },
    {
      'name': 'Others',
      'icon': Icons.more_horiz,
      'items': [
        {
          'name': 'Sushi',
          'description': 'Fresh sushi rolls with a variety of fillings.',
          'types': [
            {
              'type': 'California Roll',
              'image': 'img/croll.jpg',
              'sizes': {
                'Small': {'price': 6.99},
                'Medium': {'price': 9.99},
                'Large': {'price': 12.99}
              }
            },
            {
              'type': 'Salmon Roll',
              'image': 'img/sroll.jpg',
              'sizes': {
                'Small': {'price': 7.99},
                'Medium': {'price': 10.99},
                'Large': {'price': 13.99}
              }
            }
          ]
        },
        {
          'name': 'Tacos',
          'description': 'Mexican tacos with a variety of fillings.',
          'types': [
            {
              'type': 'Chicken Taco',
              'image': 'img/ctacos.jpg',
              'sizes': {
                'Small': {'price': 3.99},
                'Medium': {'price': 5.99},
                'Large': {'price': 7.99}
              }
            },
            {
              'type': 'Beef Taco',
              'image': 'img/btacos.jpg',
              'sizes': {
                'Small': {'price': 4.99},
                'Medium': {'price': 6.99},
                'Large': {'price': 8.99}
              }
            }
          ]
        },
        {
          'name': 'Pasta',
          'description': 'Italian pasta with a variety of sauces.',
          'types': [
            {
              'type': 'Carbonara',
              'image': 'img/carb.jpg',
              'sizes': {
                'Small': {'price': 8.99},
                'Medium': {'price': 11.99},
                'Large': {'price': 14.99}
              }
            },
            {
              'type': 'Bolognese',
              'image': 'img/bolg.jpg',
              'sizes': {
                'Small': {'price': 9.99},
                'Medium': {'price': 12.99},
                'Large': {'price': 15.99}
              }
            }
          ]
        }
      ]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FoodR'),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CartScreen()),
              );
            },
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(100.0),
        child: ListView.builder(
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 40.0,
              margin: EdgeInsets.symmetric(vertical: 40.0),
              child: ListTile(
                leading: Icon(categories[index]['icon'], size: 40),
                title: Text(
                  categories[index]['name'],
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoryScreen(
                        category: categories[index],
                      ),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class CategoryScreen extends StatelessWidget {
  final Map<String, dynamic> category;

  CategoryScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${category['name']} Items'),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: category['items'].length,
          itemBuilder: (context, index) {
            var foodItem = category['items'][index];
            return Card(
              elevation: 4.0,
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    foodItem['types'][0]['image'],
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  foodItem['name'],
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  foodItem['description'],
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          TypeSelectionScreen(foodItem: foodItem),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class TypeSelectionScreen extends StatelessWidget {
  final Map<String, dynamic> foodItem;

  TypeSelectionScreen({required this.foodItem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${foodItem['name']} Types'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: foodItem['types'].length,
          itemBuilder: (context, index) {
            var type = foodItem['types'][index];
            return ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  type['image'],
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              title: Text(type['type']),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        SizeSelectionScreen(foodItem: foodItem, type: type),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class SizeSelectionScreen extends StatelessWidget {
  final Map<String, dynamic> foodItem;
  final Map<String, dynamic> type;

  SizeSelectionScreen({required this.foodItem, required this.type});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${type['type']} Sizes'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: type['sizes'].keys.length,
          itemBuilder: (context, index) {
            var size = type['sizes'].keys.elementAt(index);
            var details = type['sizes'][size];
            var price = details['price'] as double;
            return ListTile(
              title: Text('$size - \$$price'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(
                      foodItem: foodItem,
                      type: type['type'],
                      size: size,
                      price: price,
                      image: type['image'],
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  final Map<String, dynamic> foodItem;
  final String type;
  final String size;
  final double price;
  final String image;

  DetailScreen({
    required this.foodItem,
    required this.type,
    required this.size,
    required this.price,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${foodItem['name']} Details'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              image,
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16.0),
            Text(
              '${foodItem['name']} - $type',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            Text(
              '$size - \$$price',
              style: TextStyle(fontSize: 18, color: Colors.grey[700]),
            ),
            SizedBox(height: 16.0),
            Text(
              foodItem['description'],
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class CartScreen extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Cart'),
      ),
      body: Center(
        child: Text('Cart is empty. Add items to the cart.'),
      ),
    );
  }
}