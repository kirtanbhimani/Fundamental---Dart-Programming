// 31. What happens if the parent and the child class have a field with 
// same identifier? B16. Are constructors and initializers also inherited to 
// sub classes? 

/*
If both the parent and the child class have a field with the same identifier, 
it can lead to confusion and potential issues with accessing or modifying the 
field. 
In most object-oriented programming languages, including Dart, fields are not 
overridden like methods; instead, the field in the subclass hides the field 
with the same identifier in the superclass. This means that the field in the 
subclass "shadows" the field in the superclass. 
When you access the field in an instance of the subclass, you're accessing the 
field from the subclass, not the superclass.

*/