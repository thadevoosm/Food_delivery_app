import 'package:delivery_app/model/food.dart';
import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  const MyTabBar({
    super.key,
    required this.tabController,
  });

  List<Tab> _buildCategoryTabs() {
    return FoodCategory.values.map((e) {
      return Tab(
        text: e.toString().split('.').last,
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.background,
      padding: const EdgeInsets.all(0),
      child: TabBar(
        dividerColor: Theme.of(context).colorScheme.background,
        indicatorPadding: EdgeInsets.all(0),
        controller: tabController,
        tabs: _buildCategoryTabs(),
      ),
    );
  }
}
