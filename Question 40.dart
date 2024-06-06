// 40. Difference between method overriding and overloading in Dart. 

/*
In Dart, method overriding and overloading are two different concepts used to achieve different purposes:

1. Method Overriding:

Method overriding refers to providing a new implementation for a method in a 
subclass that is already present in its superclass.
It allows a subclass to provide its own specialized behavior for a method while 
maintaining a common interface with the superclass.
Overridden methods must have the same signature (name and parameters) as the 
method in the superclass.
It is used to achieve polymorphism, where the actual method called is determined 
by the runtime type of the object.

2. Method Overloading:

Method overloading refers to defining multiple methods with the same name in 
the same class, but with different parameter lists.
It allows you to have multiple versions of the method that perform similar tasks 
but with different sets of parameters.
Overloaded methods must have different parameter lists, including a different 
number of parameters or parameters of different types.
It is used to provide flexibility and convenience to callers by allowing them to 
use the same method name with different parameter combinations.
Dart does not support method overloading directly, but you can achieve similar 
behavior using named parameters or optional parameters.

*/