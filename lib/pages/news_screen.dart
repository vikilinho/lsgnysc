import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/model/list.dart';
import 'package:lsgnysc/model/news_list.dart';
import 'package:lsgnysc/pages/news_detail_screen.dart';

class NewsScreen extends StatefulWidget {
  final List<NewsList> news;

  const NewsScreen({Key? key, required this.news}) : super(key: key);
  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ListView.builder(
          itemCount: news.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Center(
                  child: Text(
                    'Latest News',
                    style: GoogleFonts.mulish(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            news[index].title,
                            style: GoogleFonts.mulish(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(image: AssetImage(news[index].image)),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        NewsDetail(newsList: news[index])));
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Text(
                                "Read More",
                                style: GoogleFonts.mulish(
                                    fontSize: 18,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.green),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          }),
    ));
  }
}
