void main() {
final name = 'Raman';
name = 'Ramanujan'; //final cannot be reassign 

final String name; // it is not nececery you need to assing final variale when you declar you can assing value after but once.
name = 'Raman';

final var name; // you can not use var

const name = 'nazmul';

const name;
name = nazmul // error const must be initialze when you declar it ;
name = hello // error const cannto be re assign;



final names = [
   "Raman",
   "Aman",
   "nazmul", 
 ];
print(names);
names = ["raman"]; //error final variable can set once a time 

final names = [
   "Raman",
   "Aman",
   "nazmul", 
 ];
names.add('petter'); // runtime a modify kora possible 


const names = [
   "Raman",
   "Aman",
   "nazmul", 
 ];
 names.add('petter'); //error Uncaught Error: Unsupported operation: add    run time a modify kora possible na 
  


}
