class TechLearner {  
  var name;
  var subject;
  var select;
  var mentor;
  static var yy=0;
  static var mentor1="7am - 10am";
  static var mentor2="1pm - 6pm";
  static var mentor3="11am - 6pm";
   TechLearner(name,select){
     this.name=name;
     print("Name: "+name);
     this.select=select;
   }
  addStacks(subject){
    this.subject=subject;
    print(this.subject);
  }
  setMentorOrLearner(){
    print("Augustin is a "+this.select);
  }
  setAvailableTime(){
    print("Available Mentors:");
    print("Mentor 1 is Available from "+mentor1);
    print("Mentor 2 is Available from "+mentor2);
    print("Mentor 3 is Available from "+mentor3);
  }
  getMentor(mentor,time){
    print("Selected Mentor: ");
    print(mentor+ " Available from "+time);
  }
}
main() { 
TechLearner tl1 = new TechLearner("Augustin","learner");
print("Stack of interest:");
tl1.addStacks("Dart");
tl1.addStacks("Java");
tl1.addStacks("Python");
tl1.setMentorOrLearner();
tl1.setAvailableTime();
tl1.getMentor("Mentor 1","7am - 10am");  
  
  TechLearner tl2 = new TechLearner("Nathan","learner");
print("Stack of interest:");
tl2.addStacks("C++");
tl2.addStacks("C");
tl2.addStacks("Go");
tl2.setMentorOrLearner();
tl2.setAvailableTime();
tl2.getMentor("Mentor 2","7am - 10am");  
}