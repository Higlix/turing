true && true;; (* -> (true) *)

false || true;; (* -> (true) *)

true && not (false || true);; (* -> (false) *)

1 < 7;; (* -> (true) *)

5.0 > "world";; (* -> (TYPE ERROR) *)

(7.56 <= 8e32) && (6 > -3);; (* -> (true) *)