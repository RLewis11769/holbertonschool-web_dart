import "4-main.dart";
import "dart:convert";

Future<double> calculateTotal() {
  // Call fetchUserData
  return fetchUserData().then((user) {
    // Convert string response to json
    var id = jsonDecode(user)["id"];
    // Asynchronously call fetchUserOrders with id of user from fetchUserData
    return fetchUserOrders(id).then((products) async {
      var prices = 0.0;
      // Convert string response to json and loop through product list
      for (var product in jsonDecode(products)) {
        // As each product is fetched, call fetchProductPrice with product
        await fetchProductPrice(product).then((price) {
          // Convert string response to json and add price to total
          prices += jsonDecode(price);
        });
      }
      return prices;
    });
  });
}
