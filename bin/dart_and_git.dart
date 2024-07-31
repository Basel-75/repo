import 'package:dart_and_git/dart_and_git.dart' as dart_and_git;

void main(List<String> arguments) {
 printNum();
 printUser();
}
printNum(){
  for(int i=0; i<=10;i++){
    print(i);
  }
}
printUser(){
  for(int i=0; i<=10;i++){
    print('user $i');
  }
}