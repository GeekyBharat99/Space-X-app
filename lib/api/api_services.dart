import 'package:spacex_app/models/rocket.dart';

import 'api_client.dart';

class ApiService {
  static final ApiService _singleton = ApiService._internal();

  factory ApiService() {
    return _singleton;
  }

  late ApiClient apiClient;

  ApiService._internal() {
    apiClient = ApiClient();
  }

  Future<List<Rocket>?> getRockets() {
    return apiClient.get(
      '/v4/rockets',
      parser: (data) {
        if (data == null) {
          return null;
        }
        return (data as List)
            .map((itemData) => Rocket.fromJson(itemData))
            .toList();
      },
      headers: {},
    );
  }
}
