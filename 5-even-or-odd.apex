public String evenOrOdd(Integer num) {
  Integer result = math.mod(num,2);
  if(result == 0){
      return 'even';
  }else{
      return 'odd';
  }
}