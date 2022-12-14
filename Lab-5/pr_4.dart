// Define Time class with hour and minute as data member. Also define addition() method to add 
// two-time objects.

void main(List<String> args) {
  Time t1 = new Time(7, 35);
  Time t2 = new Time(4, 12);
  t1.addition(t2);

  print("Hour: ${t1.hour}");
  print("Minute: ${t1.minute}");
}

class Time{
  int hour = 0;
	int minute = 0;
	
	Time(int hour, int minute){
    this.hour=hour;
    this.minute=minute;
  }

  void addition(Time t){
    this.minute += t.minute;
    if(this.minute >= 60){
      this.hour++;
      this.minute -=60;
    }
    this.hour +=t.hour;
  }
}