void main() {
  final a = 10;
  // a = 12;
  const b = "pankaj";
  // b = "bohra";

  /* 
    1 = final variable will not consume memory until declare varaiable is used its like late inti var
    const declared variable conusume memory in compile time  so if varaiable is not used then also it consume memory

    2 = Instance variable can be final but cannot be const means inside class we cannot declare const varaiable
    class abc {
      final name = "pankaj";
      const age = 10; // error
    }

    3= const value should be initalize at compile time but final value can be assign in run time like val variable in kotlin
   */
}
