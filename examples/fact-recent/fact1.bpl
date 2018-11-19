var lastN: int;
var lastAns: int;
//invariant : lastAns != -1 ==> recent_fact(lastN) = lastAns
procedure {:entrypoint} recent_fact(a: int) returns (r: int) modifies lastN, lastAns;{
  if( a <= 1) { r := 1;}
  else {
    if( a == lastN && lastAns != -1) {
        r := lastAns;
      } else {
      call r := recent_fact( a - 1);    
      r := a * r;
      lastN := a;
      lastAns := r;
    }
  }
}
