import 'package:cached_network_image/cached_network_image.dart';
import 'package:experiments/helper/data.dart';
import 'package:experiments/helper/news.dart';
import 'package:experiments/model/article_model.dart';
import 'package:experiments/model/catagory_file.dart';
import 'package:experiments/views/article_view.dart';
import 'package:experiments/views/category_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List<categoryModel> categories = <categoryModel>[];
  List<Articles> articles = <Articles>[];

  bool loading = true;
  News newsClass = News();
  getews() async{

    await newsClass.getNews();
    if(mounted) {
      setState(() {
        articles = newsClass.news;
        print(articles);
        loading = false;
      });
    }
  }
  @override
  void initState(){
    super.initState();
    categories = getCategories();
    getews();
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
            Text("News",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 30),)
          ],
        ),
      ),
      body: loading ? Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child:CircularProgressIndicator(),

        ),
      ) : SingleChildScrollView(
        child: Container(
          width:MediaQuery.of(context).size.width,
          height:MediaQuery.of(context).size.height,
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width:MediaQuery.of(context).size.width,
                height:100,
                child: ListView.builder(
                  itemCount: categories.length,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                    return CategoryTile(
                      imageurl: categories[index].imageurl,
                      categoryName: categories[index].categoryName,
                    );
                    }
                ),
              ),
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

class CategoryTile extends StatefulWidget {
  final imageurl , categoryName;
  CategoryTile({this.imageurl,this.categoryName});

  @override
  State<CategoryTile> createState() => _CategoryTileState();
}

class _CategoryTileState extends State<CategoryTile> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(
            builder: (context) => CategoryNews(category: widget.categoryName.toLowerCase()
            )
        ));
      },
      child: Container(
        margin: EdgeInsets.only(right: 20),
        child: Stack(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
                child: CachedNetworkImage(imageUrl: widget.imageurl,height: 120,width: 170)),
            Positioned(
              left: 40,
              top: 45,
              child: Container(
             // height: 200,width: 80,
                child: Text(widget.categoryName,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
              ),
            ),
          ],
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
