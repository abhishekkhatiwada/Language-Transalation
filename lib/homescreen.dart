import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('appbar'.tr),
      ),
      body: Center(
          child: Column(
        children: [
          Text(
            'popular'.tr,
          ),
          Text('latest'.tr),
          Text('jana gunaso'.tr),
          Text('nagarik oda patra'.tr),
          Text('palika parichaya'.tr),
          Text('nagarik sifaris'.tr),
          Text('digital munch'.tr),
          Text('aakasmik sewa'.tr),
          Text('plans'.tr),
          Text('en/kanun'.tr),
          Text('tourist spots'.tr),
          Text('health check'.tr),
          Text('education'.tr),
          Text('digital profile'.tr),
          ElevatedButton(
              onPressed: () {
                var locale = const Locale('ne', 'nep');
                Get.updateLocale(locale);
              },
              child: const Text('Click '))
        ],
      )),
    );
  }
}
