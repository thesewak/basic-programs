import 'dart:math';


void main() {
  print(getRandomString(5)); // 5GKjb
  print(getRandomString(10)); // LZrJOTBNGA
  print(getRandomString(15)); // PqokAO1BQBHyJVK
}

const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
Random _rnd = Random();
