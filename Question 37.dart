// 37. What the order is of extends and implements keyword on Dart class 
// declaration? 

/*
In Dart, the order of the extends and implements keywords in a class declaration 
matters. Let’s break it down:

1. extends:
Use extends to create a subclass. When a class A extends another class B, all 
properties, variables, and functions implemented in class B become available 
in class A.
You can also override functions in the subclass.
For example, if you have a class Car that extends the class Vehicle, you’re 
creating a more specific version of the Vehicle class.
Note that in Dart, a class can only extend one class.

2. implements:
Every class implicitly defines an interface containing all the instance members 
of the class and any interfaces it implements.
If you want to create a class A that supports class B’s API without inheriting 
B’s implementation, use implements.
When a class A implements class B, all functions defined in B must be 
implemented in A. However, you don’t inherit the actual code from B; you only inherit the type.
In Dart, you can use the implements keyword with multiple classes or interfaces.
 
3. with (Mixins):
Mixins allow you to reuse a class’s code in multiple class hierarchies.
Use with to include mixins. A mixin is a different type of structure that can only be used with the with keyword.
Mixins are commonly used in Flutter to include common code snippets (e.g., SingleTickerProviderStateMixin).
*/