import 'package:get/get.dart';
import 'package:shop/logic/controllers/auth_controller.dart';

class AuthBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(AuthController());
  }

}