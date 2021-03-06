import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "en_US": {
          "welcome_title": "Social network",
          "welcome_subtitle":
              "The social network that doesn't collect your personal data",
          "welcome_login_button": "Log in",
          "welcome_signup_button": "Sign up",
          "welcome_email_field": "Email",
          "welcome_pass_field": "Password",
          "welcome_back": "Welcome\nback"
        },
        "es_ES": {
          "welcome_title": "Social network",
          "welcome_subtitle":
              "La red social que no recopila tus datos personales",
          "welcome_login_button": "Inicio de sesión",
          "welcome_signup_button": "Registro",
          "welcome_email_field": "",
          "welcome_pass_field": "",
          "welcome_back": ""
        }
      };
}
