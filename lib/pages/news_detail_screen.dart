import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/model/news_list.dart';

class NewsDetail extends StatelessWidget {
  final NewsList newsList;

  const NewsDetail({Key? key, required this.newsList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Card(
            elevation: 5,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    newsList.title,
                    style: GoogleFonts.mulish(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: AssetImage(newsList.image)),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    newsList.description,
                    style: GoogleFonts.mulish(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
