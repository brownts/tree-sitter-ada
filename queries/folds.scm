;; Support for folding in Ada
;;    za     toggles folding a package, subprogram, if statement or loop

[
   (package_specification)
   (package_body)
   (subprogram_body)
   (block_statement)
   (if_statement)
   (loop_statement)
] @fold
