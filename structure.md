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

# may 5, 2018
## flow
1. Introduction

	Give example, show invariant, formula produced by existential approach.
	* OP checking using pre and post
	* talk about inlining 
	* talk about the meaning of the invariant
		
2. Background
	* Programming language
	  
	* Explain path condition

	* Explain SSA
3. Understanding the Invariant

   	explain invariant, history, trace (cover in 12 pages)
4. Existential approach
5. Impurity witness approach
6. Experimential results
7. Related work

# may 9, 2018
## Background
   1. Programming language
      * restrictions on procedure
      * the grammar
      * special instructions
   2. Explain SSA
      1. retval is assigned return value.
      2. procedure call cannot be a part of expression.
      3. overapproximate recursive calls with havoc statements. (havoc globals too)
      4. convert to SSA, havocs increment incarnation.
      5. replace recursive calls with function symbol.
   3. Explain Path Condition

# may 12, 2018
## Background
   1. Explain Path Condition
      * we need : capture value of global variables, parameter and the return value.
      * Formula with free variables that correspond to above.
      * example ( PC of transformed factorial)
      * Talk about the set of varialble you add for the boundries ( Ex : $g_{out}$, $g_{bef}$, )
      * quantification ( is it left for later)
      
# may 21, 2018
## Abstract
   * specification language allowing procedures
   * Invariant that assumes procedure as OP
   * static analysis that terminates on SMT solver
   * allow state changes in specifications
   * matrix chain multipication
   * can talk about JML ( maybe in the intro)


   