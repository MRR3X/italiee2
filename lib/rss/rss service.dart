import 'package:http/http.dart' as http;
import 'package:webfeed/webfeed.dart';

class NewsRss {
  final _targetUrl = 'https://www.vrt.be/vrtnws/nl.rss.buitenland.xml';

  Future<AtomFeed> getFeed() =>
      http.read(_targetUrl).then((xmlString) => AtomFeed.parse(xmlString));
}
