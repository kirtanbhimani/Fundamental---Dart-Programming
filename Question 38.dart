// 38. How do you prevent overriding a Dart method without using the final 
// modifier?

/*
In Dart, you can prevent method overriding without using the final modifier by 
either using annotations or class modifiers. Here are the options:

1. Annotations:
The package:meta library provides a @nonVirtual annotation. Apply it to a method
in your base class to disallow overriding in subclasses.
Note that annotations serve as hints for static analysis and won’t directly 
prevent violations. However, they generate warnings during analysis.

2. Class Modifiers (Dart 3.0+):
Use the final or sealed class modifiers to prevent derived classes from 
overriding methods.
Unlike annotations, these modifiers are enforced by the compiler

*/