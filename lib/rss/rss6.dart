import 'package:http/http.dart' as http;
import 'package:webfeed/webfeed.dart';

class Rss6 {
  final _targetUrl = 'https://www.vrt.be/vrtnws/nl.rss.economie.xml';

  Future<AtomFeed> getFeed() =>
      http.read(_targetUrl).then((xmlString) => AtomFeed.parse(xmlString));
}
