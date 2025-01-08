```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.fold<int?>(0, (sum, element) => sum! + (element ?? 0));
print(nullableSum); // Output: 12

//Alternatively:
int? nullableSum2 = nullableNumbers.reduce((a, b) => a != null && b != null ? a + b : 0);
print(nullableSum2); // Output: 12
```