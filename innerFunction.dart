//function didalam function

void main() {
  void sayHello() {
    print('Hello Inner');
  }

  void sayHi() {
    print('Hello Wow');
  }

  sayHello();
  sayHi();
}
