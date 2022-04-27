// Call 2 functions in same scope - outer prints result of inner
// prototype for inner given is: String inner() - obvs not how I did it

void outer(String name, String id) {
  String inner(String name, String id) {
    // Split name by space - first name is first index of split array
    String first = name.split(" ")[0];
    // Find space, then find substring of first letter to find last initial
    String last = name.substring(name.indexOf(" ") + 1, name.indexOf(" ") + 2);
    return "Hello Agent $last.$first your id is $id";
  }
  print(inner(name, id));
}
