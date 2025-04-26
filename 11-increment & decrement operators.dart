void main() {
  int x = 1; // Declaration and initialization

  // Prefix increment (++x): Increase first, then use
  int y1 = ++x; 
  print('After prefix increment: x = $x, y1 = $y1');
  // x becomes 2 first, then y1 is assigned 2
  
  // Postfix increment (x++): Use first, then increase
  int y2 = x++;
  print('After postfix increment: x = $x, y2 = $y2');
  // y2 is assigned 2 first, then x becomes 3
  
  // Prefix decrement (--x): Decrease first, then use
  int y3 = --x;
  print('After prefix decrement: x = $x, y3 = $y3');
  // x becomes 2 first, then y3 is assigned 2
  
  // Postfix decrement (x--): Use first, then decrease
  int y4 = x--;
  print('After postfix decrement: x = $x, y4 = $y4');
  // y4 is assigned 2 first, then x becomes 1
}
