import 'package:flutter/material.dart';
import 'package:flutter_gridview/catagory.dart';
import 'package:flutter_gridview/custom_app_bar.dart';
import 'package:flutter_gridview/custom_bottom_nav.dart';
import 'package:flutter_gridview/featured_banner.dart';
import 'package:flutter_gridview/product.dart';
import 'package:flutter_gridview/product_grid.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> categories = [
    'All',
    'Popular',
    'Trending',
    'New Arrivals',
    'Exclusive'
  ];
  int selectedIndex = 0;
  final List<Product> products = Product.getSampleProducts();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar(),
            Expanded(
              child: ListView(
                physics: const BouncingScrollPhysics(),
                padding: EdgeInsets.zero,
                children: [
                  const FeaturedBanner(),
                  CategoryTabs(
                    categories: categories,
                    selectedIndex: selectedIndex,
                    onCategorySelected: (index) {
                      setState(() {
                        selectedIndex = index;
                      });
                    },
                  ),
                  const SizedBox(height: 15),
                  ProductsGrid(products: products),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const CustomBottomNav(),
    );
  }
}
