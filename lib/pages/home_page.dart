import 'package:anniversary/common/constant.dart';
import 'package:anniversary/widgets/staggered_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ScrollController scrollController = ScrollController();
  bool disposed = false;

  @override
  void initState() {
    super.initState();
    autoScroll();
  }

  @override
  void dispose() {
    super.dispose();
    disposed = true;
    scrollController.dispose();
  }

  autoScroll() {
    if (disposed == false) {
      Future.delayed(const Duration(milliseconds: 500), () {
        scrollController.animateTo(
          scrollController.position.maxScrollExtent,
          duration: const Duration(minutes: 1),
          curve: Curves.linear,
        );
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Title(
      title: "Krisna <3 Putri",
      color: white,
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                controller: scrollController,
                child: Column(
                  children: [
                    StaggeredGrid.count(
                      crossAxisCount: 2,
                      mainAxisSpacing: 2,
                      crossAxisSpacing: 3,
                      children: staggeredListWidget(context),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: height(context) * 0.4,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        black,
                        Colors.transparent,
                      ],
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Image.asset("assets/png/love.png"),
                        Padding(
                          padding: EdgeInsets.all(defaultPadding),
                          child: Text(
                            "Happy Anniversary sayang <3\nmakasih udah selalu dukung dan nemenin aku, love you more more more",
                            textAlign: TextAlign.center,
                            style: primaryTextStyle.copyWith(
                              fontSize: 20,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(defaultBorderRadius),
                            ),
                            backgroundColor: Colors.pinkAccent,
                          ),
                          onPressed: () {
                            launcherURL(
                                "https://wa.me/6281222757761?text=love%20you%20more");
                          },
                          child: Text(
                            "Chat aku yaa",
                            style: primaryTextStyle,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
