// 29. What will happen if a class implements two interfaces and they both 
// have a method with same name and signature? 

/*
If a class implements two interfaces, and both interfaces define a method with 
the same name and signature, the following occurs:

Method Overriding: In effect, there is only one method, and they are not 
distinguishable. The class can implement both interface methods with a single 
concrete method1. If the two methods have conflicting return types, it will 
result in a compilation error.

Example: Let’s say we have interfaces A and B, both with a method named f(). 
If a class Test implements both A and B, the Test class can provide a single 
implementation for the f() method, which satisfies both interfaces.
*/