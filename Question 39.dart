// 39. What are the rules of method overriding in Dart? 

/*
Method overriding in Dart allows a child class to redefine a method inherited 
from its parent class. Here are the key rules for method overriding in Dart:

1. Child Class Only: Method overriding occurs in the child class, not in the 
parent class itself.

2. Exact Signature: The methods defined in both the child and parent classes 
should have the exact same signature, including the method name, argument list, 
and return type. The content inside the method can differ.

3. Final and Static Methods: You cannot override a method if it is declared 
final or static in the parent class.

4. Constructors: Constructors of the parent class cannot be inherited or 
overridden by the child class.
*/