const String OPEN_AI_KEY = "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";

const String baseURL = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseURL/$endPoint";

Map<String, String> headerBearerOption(String token) => {
      "Content-Type": "application/json",
      'Authorization': 'Bearer $token',
    };

enum ApiState { loading, success, error, notFound }
