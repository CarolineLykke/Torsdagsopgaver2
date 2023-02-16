boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   sum(10,15);
   println(up("hej med dig"));
   println(Character.isUpperCase('f'));
}

//2a
boolean iAmHappy(){
  // fill out what is missing here: 
  
  if(happy == true){
    return true;
  }
  else{
    
    return false;
  }
  
}

//2b
void sum(int a, int b) {
 int total = a + b;
 println("The sum is " +total);
}

//2c
String up (String stor){
  return stor.toUpperCase();
}

//2d
boolean firstLetter (String first){
  //vi har en variabel inde i en funktion
  return Character.isUpperCase(first.charAt(0));
}

//2e
//de er called in setup
