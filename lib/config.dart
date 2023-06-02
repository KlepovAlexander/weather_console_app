class Config {
  Config._interntal();

  static final Config _instance = Config._interntal();

  factory Config() => _instance;

  String apiKey = '5f1b28cd41784d3fbc7211358230106 ';

  String baseUrl = 'https://api.weatherapi.com/v1';
  String currentUrl = 'current.json';
  String forecastUrl = 'forecast.json';
}
