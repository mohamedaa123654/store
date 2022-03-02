import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:store/helper/api.dart';

class AllCategoriesService {
  Future<List<dynamic>> getAllCategories() async {
    List<dynamic> data =
        await API().get(url: 'https://fakestoreapi.com/products/categories');
    return data;
  }
}
