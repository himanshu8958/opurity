---
title: Some points for Paper on Observational Purity
author: Himanshu
theme: Copenhagen
---

# related notions

1. referential transparency
2. termination
3. JML purity
4. 

# Applications
* memoization
* common sub expression elimination
* lazy evaluation
* parallelization
* code motion

#related work

## Barnett04 : 99.44% pure: Useful Abstractions in specifications

They talk about precondition for foo should not refer to foo as there
is circularity and it would take a delicate argument, and additional
constraints to avoid unsoundness in this case. Well, our work does
exactly this and we do not put additional constraints.

They need a strongly pure procedure that they can use in their
invariant. In our factorial example there is'nt such a procedure
available in the code, thus this approach cannot handle this example. 

