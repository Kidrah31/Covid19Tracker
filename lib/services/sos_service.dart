import 'package:url_launcher/url_launcher.dart';

class SosService {
  void call(String number) => launch("tel:$number");
  void sendSms(String number) => launch("sms:$number");
  void sendEmail(String email) => launch("mailto:$email");
  void openURL(String url) => launch("https:$url");
}
