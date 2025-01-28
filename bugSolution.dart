```dart
List<int> list = [1, 2, 3, 4, 5];
int index = 6;

try {
  print(list[index]);
} catch (e) {
  print("Error: "+e.toString()); // Handle the exception
}

//Alternative solution with index check
int safeIndex = index < list.length ? index : list.length-1; //Check index before accessing list
print(list[safeIndex]);

//Another alternative solution using the ?. operator for null safety
int? safeIndex2 = index < list.length ? index : null; //Safe index for null safety
print(list[safeIndex2 ?? 0]); //Access list with null-aware operator
```