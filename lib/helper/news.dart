import 'dart:convert';

import 'package:experiments/model/article_model.dart';
import 'package:http/http.dart' as http;

class News{
  List <Articles> news =[];
  // var url = "https://newsapi.org/v2/everything?q=tesla&from=2022-04-22&sortBy=publishedAt&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf";

  getNews() async{
    var url = "https://newsapi.org/v2/top-headlines?country=in&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf";
    New gen ;
    // var url ='https://newsapi.org/v2/top-headlines?country=in&category=business&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf';
    var response =  await http.get(Uri.parse(url));
    var jsonData = jsonDecode(response.body);
    gen=New.fromJson(jsonData);
    print(jsonData);
    if (jsonData['status'] == 'ok'){
      gen .articles.forEach((element){
        if (element.urlToImage != null && element.description != null){
          Articles articleModel = Articles(
            title: element.title,
            author: element.author,
            description: element.description,
            url: element.url,
            urlToImage: element.urlToImage,
            content: element.content,
            articleUrl: "",
            source: "",
            publishedAt:"",
          );
          news.add(articleModel);
        }
        // return news;

      });
    }

  }
  // List <ArticleModel> news =[];
  // String url = "https://newsapi.org/v2/everything?q=tesla&from=2022-04-22&sortBy=publishedAt&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf";
  // var response =  await http
}

class CategoryNewsClass{
  List <Articles> news =[];
  // var url = "https://newsapi.org/v2/everything?q=tesla&from=2022-04-22&sortBy=publishedAt&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf";

  getNews(String category) async{
    var url = "https://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf";
    New gen ;
    // var url ='https://newsapi.org/v2/top-headlines?country=in&category=business&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf';
    var response =  await http.get(Uri.parse(url));
    var jsonData = jsonDecode(response.body);
    gen=New.fromJson(jsonData);
    print(jsonData);
    if (jsonData['status'] == 'ok'){
      gen .articles.forEach((element){
        if (element.urlToImage != null && element.description != null){
          Articles articleModel = Articles(
            title: element.title,
            author: element.author,
            description: element.description,
            url: element.url,
            urlToImage: element.urlToImage,
            content: element.content,
            articleUrl: "",
            source: "",
            publishedAt:"",
          );
          news.add(articleModel);
        }
        // return news;

      });
    }

  }
// List <ArticleModel> news =[];
// String url = "https://newsapi.org/v2/everything?q=tesla&from=2022-04-22&sortBy=publishedAt&apiKey=bf61e0cc1eec42949d8349fe3f77bcdf";
// var response =  await http
}