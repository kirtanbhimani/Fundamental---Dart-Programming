// 35. How do you override a private method in Dart? 

/*

In Dart, private methods and members are prefixed with an underscore _. 
Private methods cannot be directly overridden by subclasses because they are 
not visible outside of their defining class. However, you can achieve similar 
behavior by defining a method with the same name in the subclass. 
Since Dart does not support method hiding (like in some other languages), 
it will effectively override the superclass's private method.

*/