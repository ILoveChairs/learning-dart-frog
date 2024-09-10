import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_request_logger/dart_frog_request_logger.dart';

Response onRequest(RequestContext context) {
  final request = context.request;
  final headers = request.headers;
  if (headers.containsKey('Content-Type') &&
      headers['Content-Type'] == 'application/json') {
    context.read<RequestLogger>().debug('JSON');
    return Response(body: 'JSONER');
  }
  context.read<RequestLogger>().debug('NOT JSON');
  return Response(body: 'NO JSONER');
}
