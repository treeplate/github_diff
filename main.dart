void main() {
   daddy_says();
}

@Deprecated("Use Daddy.say_something")
void daddy_says() {
  print("I'm Dad."); 
}

class Daddy {
  void say_something() {
    print("I'm Dad."); 
  }
}
