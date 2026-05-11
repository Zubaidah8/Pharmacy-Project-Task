double calculatePrice(double price, double tax) {
  return price + (price * tax);
}

void main() {
  double total = calculatePrice(100, 0.15);
  print('Total Price: $total');
}
