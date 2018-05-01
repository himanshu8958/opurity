---
title: Structure of information for ATVA Paper
author: Himanshu
theme: Copenhagen
---


# Flow
1. Intro
2. Overview
	1. Observational purity
	2. path condition
	3. invariant
3. Static analysis approaches
   	  1. Existential approach
	  2. Impurity Witness approach
	  3. Comparison
4. Comparison of impurity witness approach with other works
5. Experimental results
6. Conclusion


# Intro
* Talk about OPness as a general correctness property
* Explain OPness
* Global variables, as without them; every procedure is OP
* Need for an invariant, why global reachable state is needed
* Inv can take into account that foo is OP, building an abstract inv
      1. Inv generation easier, automatable
      2. Inv generation possible. ( non executable path)
* Talk about termination of the given procedure. how that is circumvented.


# Overview, give definitions 
1. trace
2. history
3. invariant
4. OP
5. path condition


# Static analysis approaches
0. after explaining the two approaches.
1. give an example were the two approachs differ
2. explain why the SMT solver terminates on one but not the other in most cases.

# discussion with raghavan: may 1st, 2018
## flow
1. Introduction

	Give example, show invariant, formula produced by existential approach.
2. Background

	explain path condition  and SSA
3. Understanding the Invariant

   	explain invariant, history, trace (cover in 12 pages)
4. Existential approach
5. Impurity witness approach
6. Experimential results
7. Related work