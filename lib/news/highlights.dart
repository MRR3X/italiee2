import 'package:flutter/material.dart';

import 'package:intl/intl.dart';
import 'package:italiee2/rss/rrs1.dart';

import 'package:italiee2/rss/webview.dart';

class News1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          title: Text(
            'Hoofdpunten',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          backgroundColor: Colors.green,
        ),
        body: Container(
          color: Colors.green[200],
          child: FutureBuilder(
            future: Rss1().getFeed(),
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              switch (snapshot.connectionState) {
                case ConnectionState.done:
                  if (snapshot.hasData) {
                    if (snapshot.data != null) {
                      final feed = snapshot.data;
                      return ListView.builder(
                          itemCount: feed.items.length,
                          itemBuilder: (BuildContext context, int index) {
                            final item = feed.items[index];
                            return Card(
                                margin: EdgeInsets.only(
                                    top: 5, right: 20, bottom: 5, left: 20),
                                child: InkWell(
                                  splashColor: Colors.green,
                                  child: ListTile(
                                    title: Text(item.title),
                                    subtitle: Text('Geschreven op ' +
                                        DateFormat.yMd().format(
                                            DateTime.parse(item.published))),
                                    contentPadding: EdgeInsets.all(16.0),
                                    onTap: () async {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  WebViewContainer(item.id
                                                      .replaceFirst(
                                                          'http', 'http'))));
                                    },
                                  ),
                                ));
                          });
                    }
                  }
                  return Center(child: Text('foutmelding: error 101'));
                  break;
                case ConnectionState.none:
                case ConnectionState.active:
                case ConnectionState.waiting:
                default:
                  return Align(
                      alignment: Alignment.center,
                      child: CircularProgressIndicator(
                        valueColor:
                            new AlwaysStoppedAnimation<Color>(Colors.green),
                        backgroundColor: Colors.red,
                        strokeWidth: 2,
                      ));
              }
            },
          ),
        ));
  }
}
