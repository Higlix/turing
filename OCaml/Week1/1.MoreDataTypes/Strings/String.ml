(* '^' means concatenate *)
"abc" ^ "def";; (* -> ("abcdef") *)

String.length "12345";; (* -> (5) *)

int_of_string "12345";; (* -> (12345) *) (* This returned an int || atoi("12345") *)

string_of_int 12345;; (* -> ("12345") *) (* This returned an string || itoa(12345) *)

String.get "abcdef" 1;; (* -> ('b') *) (* This returns what every  is in index 1 || string[1] *)