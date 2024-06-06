// 43. Can a subclass static method hide superclass instance method?

/*
No, a subclass static method cannot hide a superclass instance method in Dart.

In Dart, method hiding occurs when a subclass defines a static method with the 
same name as an instance method in its superclass. However, method hiding only 
applies to static methods hiding static methods or instance methods hiding 
instance methods; it does not apply across different method types 
(static vs. instance).
*/