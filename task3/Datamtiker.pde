void setup() {
  Teacher Et = new Teacher("lone",35,true);
  Student Mig = new Student("caroline",21,true, "datamtiker");
  Student Hende = new Student("xenia", 22, true, "datamatiker");
  
  println(Et.name);
  println(Mig.name);
  println(Hende.name);
  println(Mig.datamatikerTeam);
  println(Hende.datamatikerTeam);
}
