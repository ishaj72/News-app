import 'package:experiments/helper/news.dart';
import 'package:experiments/model/article_model.dart';
//import 'package:experiments/views/HomePage.dart';
//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'article_view.dart';

class CategoryNews extends StatefulWidget {

    final String category;
    CategoryNews({required this.category});

  @override
  State<CategoryNews> createState() => _CategoryNewsState();
}

class _CategoryNewsState extends State<CategoryNews> {
  List<Articles> articles = <Articles>[];
  bool loading = true;
  @override
  void initState(){
    super.initState();
    getCategoryews();
  }
    CategoryNewsClass newsClass = CategoryNewsClass();
  getCategoryews() async{

    await newsClass.getNews(widget.category);
    if(mounted) {
      setState(() {
        articles = newsClass.news;
        print(articles);
        loading = false;
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Flutter",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
            Text("News",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 30),),
          ],
        ),
      ),
      body:loading ? Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child:CircularProgressIndicator(),

        ),
      ): SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 16),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: ListView.builder(
                  itemCount: articles.length,
                  shrinkWrap: true,
                  itemBuilder: (context,index){
                    return BlogTile(
                      imageurl: articles[index].urlToImage,
                      desc: articles[index].description,
                      title: articles[index].title,
                      url: articles[index].url,
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class BlogTile extends StatelessWidget {
  final String imageurl, title, desc,url;

  BlogTile({required this.imageurl, required this.desc, required this.title, required this.url});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(
            builder:(context)=>ArticleView(BlogUrl: url) ));
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 24),
        width: MediaQuery.of(context).size.width,
        child: Container(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(6),
                    bottomLeft: Radius.circular(6))
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: Image.network(imageurl, height: 200, width: MediaQuery.of(context).size.width, fit: BoxFit.cover,)),
                SizedBox(height: 12,),
                Text(title, maxLines: 2, style: TextStyle(color: Colors.black87, fontSize: 20, fontWeight: FontWeight.w500),),
                SizedBox(height: 4,),
                Text(desc, maxLines: 2, style: TextStyle(color: Colors.black54, fontSize: 14),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}