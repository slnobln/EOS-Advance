import 'dart:io';

void main() {
  int marbles = 100;
  int branches = 100;

  if(marbles > 100){
    print('축하합니다! 구슬조각을 모두 모았습니다.');
  }
  if(branches > 100){
    print('축하합니다! 나뭇가지를 모두 모았습니다.');
  }
  if(marbles > 100 && branches > 100){
    print('축하합니다! 무기강화에 성공하셨습니다!');
  }
}
