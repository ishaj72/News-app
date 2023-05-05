import 'dart:async';

//import 'package:experiments/model/article_model.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleView extends StatefulWidget {
  final String BlogUrl;
  ArticleView({required this.BlogUrl});
  @override
  State<ArticleView> createState() => _ArticleViewState();
}

class _ArticleViewState extends State<ArticleView> {

  final Completer<WebViewController> _completer = Completer<WebViewController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Flutter",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
              Text("News",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 30),),
            ],
          ),
          actions: <Widget>[
            Opacity(
              opacity: 0.0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
               child: Icon(Icons.save)
              ),
            ),
          ],
        ),
        body :Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: WebView(
            initialUrl: widget.BlogUrl,
            onWebViewCreated: ((WebViewController webViewController){
              _completer.complete(webViewController);
            }),
          ),
        )
    );
  }
}
