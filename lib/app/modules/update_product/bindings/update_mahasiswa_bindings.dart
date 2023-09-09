import 'package:get/get.dart';

import '../controllers/update_product.dart';

class UpdateProductBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UpdateProductController>(
      () => UpdateProductController(),
    );
  }
}
