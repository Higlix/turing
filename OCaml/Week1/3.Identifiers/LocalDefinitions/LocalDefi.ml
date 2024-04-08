(*
  -Naming with a delimited scope
  -Syntax: let name = exp1 in exp2
  -Here, the scope of name is exp2
  -A local definition may temporarily hide a more global one

  * This means the most local one has priority *
*)

let x = 4 + 5 in 2 * x;; (* -> (18) *)
x;; (* -> ERROR: Unbound value x *)

(* GLOBAL *)
let x = 17;; (* -> (17) *)
x;; (* -> 17 *)

let y = x + 1 in y / 3;; (* -> (6) *)

let x = 4 in 
let y = x + 1 in
let x = 2 * y in x;; (* -> (10) *)
(*
  let x = 4 in
  let y = x + 1 in
  let x = 2 * y in x;;

  top 1x = 4
  y = 4 + 1 in
  this x is lower then top x so it takes priority
  2x = 2 * y or x = 2 * 5 in 3x
  3x = 10;
  so the expression is 10
*)


let x = 4 in 
(let x = 17 in x + 1) + x;; (* -> (22) *)

(*
  let x = 1 in }
  .            } x = 1
  .            }
    let x = 2 in }
    .            } x = 2
    .            }
      let x = 3 in }
      .            } x = 3
      .            }
*)