import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

List<Widget> staggeredListWidget(BuildContext context) {
  return [
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 2,
      child: Image.asset("assets/jpg/0.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/1.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/2.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/3.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 2,
      child: Image.asset("assets/jpg/5.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 2,
      child: Image.asset("assets/jpg/4.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/6.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/7.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 2,
      child: Image.asset("assets/jpg/8.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/9.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 2,
      mainAxisCellCount: 2,
      child: Image.asset("assets/jpg/15.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/10.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/11.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/12.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 1,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/14.jpg", fit: BoxFit.cover),
    ),
    StaggeredGridTile.count(
      crossAxisCellCount: 2,
      mainAxisCellCount: 1,
      child: Image.asset("assets/jpg/13.jpg", fit: BoxFit.cover),
    ),
  ];
}
