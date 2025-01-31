The solution involves robustly checking the index before accessing the array element. 

```objectivec
NSArray *myArray = @[@1, @2, @3];
NSInteger index = 5; // Index is out of bounds

// Check if the index is within bounds
if (index >= 0 && index < myArray.count) {
    NSInteger value = [myArray objectAtIndex:index];
    NSLog("Value at index %ld: %ld", (long)index, (long)value);
} else {
    NSLog("Index out of bounds");
    // Handle the error appropriately, e.g., return a default value or display an error message.
}
```

Alternatively, use `objectAtIndexedSubscript:` for safer access:

```objectivec
NSArray *myArray = @[@1, @2, @3];
NSInteger index = 5;

NSInteger value = (index >= 0 && index < myArray.count) ? myArray[index] : -1; //Use a default value or handle the error
```