import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

// https://pub.dev/packages/flutter_markdown/install
// https://prism-cube.com/articles/flutter-markdown

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("MarkdownDemo")),
        body: Markdown(data: markdownText),
      ),
    );
  }
}

final String markdownText = '''
# 見出し1
hoge

## 見出し2
fuga

### 見出し3
piyo 
''';
