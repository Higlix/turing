String.get "abcd" 2;; (* -> ('c') *)

(* '^' means concatenate *)
String.get ("Hello, " ^ "World") (5 - 2);; (* -> ('l') *)

String.get (string_of_int 65) (int_of_string "0");; (* -> ('6') *)