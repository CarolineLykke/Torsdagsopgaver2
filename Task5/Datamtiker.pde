void setup() {
  Student Mig = new Student("caroline",21,true, "datamatiker");
  Student Hende = new Student("xenia", 22, true, "datamatiker");
  
//jeg har lavet en funktion og sat 2 paramtere, her tager jeg så værdier fra min instant (den hvor jeg putter argumenter ind på marametrenes plads)
//også bruger jeg det som arguementer til min nye funktion
  println(isClassmates(Mig,Hende));
  
}

boolean isClassmates(Student p1, Student p2) {
  return p1.datamatikerTeam == p2.datamatikerTeam;
}
