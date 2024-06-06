// 30. Can we pass an object of a subclass to a method expecting an object of 
// the super class? B14. Are static members inherited to sub classes? 

/*
Yes, you can pass an object of a subclass to a method expecting an object of 
the superclass. This is a fundamental concept in object-oriented programming 
known as polymorphism. Since a subclass is a specialization of its superclass, 
an object of the subclass can be treated as an object of the superclass. 
This is known as "upcasting". However, keep in mind that you'll only have 
access to the methods and properties of the superclass unless overridden by the 
subclass.
*/