
void main(List<String> arguments) {
List<int> numbers=[11,22,33,44,55,66,77,88,99,100];

for(int i=0;i<numbers.length;i++){
  switch (numbers[i] % 2 ){
    case 0:
    print("number is even");
    break;
    case 1:
        print("number is odd");
    break;
  }
}
}