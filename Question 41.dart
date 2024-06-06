// 41. What happens when a class implements two interfaces and both 
// declare field (variable) with same name? 

/*

When a class implements two interfaces and both declare a field (variable) with 
the same name, Dart does not raise any compile-time error or conflict. 
Dart allows a class to implement multiple interfaces, and each interface can 
define fields or methods with the same name.

In such cases, the implementing class needs to provide an implementation for 
each field declared in the interfaces. If the field names clash, the 
implementing class must choose which field to use or provide its own 
implementation for both field

*/