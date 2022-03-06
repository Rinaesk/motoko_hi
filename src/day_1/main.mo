actor {
   
  // Challenge 1 : Write a function add that takes two natural numbers n and m and returns the sum.
 public func sum(number1 : Nat, number2 : Nat) : async Nat {
  return(number1 + number2);
};

  // Challenge 2 : Write a function square that takes a natural number n and returns the area of a square of length n.
public func square(number1 : Nat) : async Nat {
  return(number1 * number1);
};

// Challenge 3 : Write a function days_to_second that takes a number of days n and returns the number of seconds.
public func days2sec(n : Nat) : async Nat {
  return(n * 86400);
};

// Challenge 4 : Write two functions increment_counter & clear_counter . 
  // increment_counter returns the incremented value of counter by n.

  // clear_counter sets the value of counter to 0. 

// Challenge 5 : Write a function divide that takes two natural numbers n and m and returns a boolean indicating if n divides m.

};
