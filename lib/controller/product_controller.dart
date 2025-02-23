import 'package:new_app/model/product_model.dart';

class ProductController {
  // Integration with state management
  final List<ProductModel> products = <ProductModel>[
    ProductModel(
      id: 1,
      name: 'Kang Kep Baok (Stuffed Frog)',
      price: 10.99,
      description:
          """The first amazing Cambodian street food that deserves to be on our list is Kang Kep Baob, or stuffed frog. As its name means, the frog is filled with a blend of ingredients.
            The mixture of stuff includes chopped frog meat with pork, coconut, peanuts, saffron, and citronella. These are stuffed inside the frog skin, making it fat and funny.
            The food needs to be dried under the sun for 15 minutes and then grilled or fried. The hot stuffed frog is served with a delicious smell and tender texture.""",
      image: "assets/images/kang-kep-baob.jpg",
    ),
    ProductModel(
      id: 2,
      name: 'A-Ping (Deep-fried Tarantula)',
      price: 15.99,
      description:
          """You'll be surprised to see the local fried insects on the streets, yet it's part of their street food. A-Ping, the deep-fried spider, is a typical example. Other versions of this dish are silkworms, cockroaches, crickets, grasshoppers, beetles, etc.   
            These insects became edible due to the terrible famine that Cambodians experienced in the 1970s. They were so starving that insects were their only source of food.
            Even though it's an uncommon dish, it received more positive feedback than you may have thought. The crispy exterior contrasts with the soft center said to be "rather like a cross between chicken and cod", offering an unforgettable experience.""",
      image: "assets/images/a-ping.jpg",
    ),
    ProductModel(
      id: 3,
      name: 'Num Pang (Cambodian Sandwich)',
      price: 20.99,
      description:
          """Talking about the street food Khmer, we can't skip Num Pang, also known as the Cambodian sandwich. Its carts are almost everywhere, such as outside the market or next to office buildings. You can spot it by the baguette, a bread style that originated in France during the French colonial period, with trays of ingredients.
              This type of street bread contains nutrition, including starch, protein, and fiber from vegetables. The meat can be ham or pate, and the veggies are various such as cucumbers, carrots, onions, and chives.""",
      image: "assets/images/num-pang.jpg",
    ),
    ProductModel(
      id: 4,
      name: 'Quail Eggs (Cambodian fastfood)',
      price: 1.00,
      description:
          """Quail eggs are a kind of eggs as food, eaten and considered a delicacy in many parts of the world, including Asia, Europe, and North America. In Japanese cuisine, they are sometimes used raw or cooked as tamago in sushi and often found in bento lunches.""",
      image: "assets/images/quail.jpg",
    ),
  ];
}
