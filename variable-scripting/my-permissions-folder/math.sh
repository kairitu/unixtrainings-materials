#!/bin/bash

let z=5
echo $z

let z=$z+1
echo $z

let z=$z + 1     # --- Spaces around + sign are bad with let
echo $z
let z=z+1         # --- look Mom, no $ to read a variable.
echo $z

