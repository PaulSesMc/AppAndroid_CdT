import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewMT extends StatefulWidget {
  final String url;
  const WebViewMT(this.url);
  @override
  WebViewState createState() => WebViewState();
}

class WebViewState extends State<WebViewMT> {
  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: widget.url,
    );
  }
}
