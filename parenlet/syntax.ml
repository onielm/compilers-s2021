(* syntax.ml - Abstract syntax for parenlet *)


type expr =
  | Num of int64
  | Add1 of expr
  | Sub1 of expr
  | Id of string
  | Let of string * expr * expr
