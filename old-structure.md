---
title: Structure of info for ATVA Papers
author: Himanshu
theme: Copenhagen
---

# Checking Observational purity by Himanshu
## Flow
1. Intro
2. Overview
	1. Observational purity
	2. path condition
	3. invariant
3. Static analysis approaches
   	  1. Existenital approach
	  2. Impurity Witness approach
	  3. Comparison
4. Comaprison of impurity witness approach with other works
5. Experimental results
6. Conclusion


## Intro
* Talk about OPness as a general correctness property
* Explain OPness
* Global variables, as without them; every proc is OP
* Need for an invariant, why global reachable state is needed
* Inv can take into account that foo is OP, building an abstract inv
      1. Inv generation easier, automatable
      2. Inv generation possible. ( non executable path)
* Talk about termination of the given procedure. how that is circumvented.


## Overview, give definitions 
1. trace
2. history
3. invariant
4. OP
5. path condition


## Static analysis approaches
0. after explaining the two approaches.
1. give an example were the two approachs differ
2. explain why the SMT solver terminates on one but not the other in most cases.