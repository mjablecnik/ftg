import 'package:get/get.dart';
import 'package:ftg_project_template/items/item_model.dart';

class BasicController extends GetxController {
  var count = 0.obs;
  List<Item> simpleList = <Item>[Item("test1"), Item("test2")].obs;

  increment() => count++;

  addItem(Item item) {
    simpleList.add(item);
  }
}
