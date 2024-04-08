let x = 2 + 3;; (* x -> (5) *)

let y = 2 * x;; (* y -> (10) *)

(*
  This is actually not an ERROR.
  We have actually created a new identifier with the same name.
  And yes the old one can be reached.
*)
let x = 42;; (* (new)x -> (42) while (old)x -> (5) *)

y;; (* y -> (10) *)

x;; (* This will go to the last decleration so ( x-> (42) )*)