type t.

module type I = {
  var x : t
}.

module M : I = {
  var x : t
}.
