Char.code 'A';; (* -> (65) *)

Char.code '\122';; (* -> (122) *)

Char.chr 65;; (* -> ('A') *)

Char.chr (Char.code 'B');; (* -> ('B') *)