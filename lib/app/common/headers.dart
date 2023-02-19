const String OPEN_AI_KEY = "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";

const String baseURL = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseURL/$endPoint";

Map<String, String> headerBearerOption(String token) => {
      "Content-Type": "application/json",
      'Authorization': 'Bearer $token',
    };

enum ApiState { loading, success, error, notFound }
