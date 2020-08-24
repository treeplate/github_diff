void main() {
   daddy_says();
}

@Deprecated("Use Daddy.say_something")
void daddy_says() {
  Daddy().say_something(); 
}

class Daddy {
  void say_something() {
    print("I'm Dad.");
    print("I'm also Bob."); 
  }
}
