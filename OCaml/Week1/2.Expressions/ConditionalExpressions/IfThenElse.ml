if 1 < 2 then 6 + 7 else 67 / 23;; (* -> (13) *)

(* In OCaml '=' means '==' *)
(* In OCaml '==' exists but does something different *)
if 6 = 8 then 1 else 77.5;; (* -> (TYPE ERROR) *) (* This expression has type float but an expression int *)

(if 6 = 3 + 3 then 3 < 4 else 8 > 7) && 67.8 > 33.1;; (* -> (bool = true) *)

if (if 1 = 1 then 2 = 2 else 4.0 > 3.2) then 2 < 3 else 3 < 2;; (* -> (bool = true) *)
