import 'package:http/http.dart' as http;
import 'package:webfeed/webfeed.dart';

class Rss7 {
  final _targetUrl = 'https://www.vrt.be/vrtnws/nl.rss.politiek.xml';

  Future<AtomFeed> getFeed() =>
      http.read(_targetUrl).then((xmlString) => AtomFeed.parse(xmlString));
}
