(declare-fun my_FactArray(Int) Int)
(declare-const g (Array Int Int))


(assert
 (and (and (and (and (and (exists ((n@@5 Int) (g@3@@5 (Array Int Int))
(g@@6 (Array Int Int)) (r@1@@5 Int) (FactArray_r@@5 Int)
(FactArray_g@@5 (Array Int Int)) (p2_n@@5 Int) (p2_g@3@@5 (Array Int
Int)) (p2_g@@5 (Array Int Int)) (p2_r@1@@5 Int) (p2_FactArray_r@@5
Int) (p2_FactArray_g@@5 (Array Int Int)) ) (and (and (and (and (and
(and (and (forall ((k@@15 Int) ) (or (= (select g k@@15) 0) (= (*
k@@15 (my_FactArray (- k@@15 1))) (select g k@@15)))) (<= p2_n@@5 1))
(= p2_g@3@@5 p2_g@@5)) (= p2_r@1@@5 1)) (not (not (and (=
p2_FactArray_r@@5 p2_r@1@@5) (= p2_FactArray_g@@5 p2_g@3@@5))))) (and
(and (and (and (forall ((k@@16 Int) ) (or (= (select g k@@16) 0) (= (*
k@@16 (my_FactArray (- k@@16 1))) (select g k@@16)))) (<= n@@5 1)) (=
g@3@@5 g@@6)) (= r@1@@5 1)) (not (not (and (= FactArray_r@@5 r@1@@5)
(= FactArray_g@@5 g@3@@5)))))) (= n@@5 p2_n@@5)) (not (=
p2_FactArray_r@@5 FactArray_r@@5)))) (exists ((n@@6 Int) (g@3@@6
(Array Int Int)) (g@@7 (Array Int Int)) (r@1@@6 Int) (FactArray_r@@6
Int) (FactArray_g@@6 (Array Int Int)) (p2_n@@6 Int) (p2_g@@6 (Array
Int Int)) (p2_call0formal@n@0@@1 Int) (p2_call2formal@r@0@@1 Int)
(p2_g@1@@1 (Array Int Int)) (p2_g@0@@1 (Array Int Int)) (p2_g@2@@4
(Array Int Int)) (p2_r@0@@4 Int) (p2_g@3@@6 (Array Int Int))
(p2_r@1@@6 Int) (p2_FactArray_r@@6 Int) (p2_FactArray_g@@6 (Array Int
Int)) ) (and (and (and (and (and (and (and (and (and (and (and (and
(and (and (forall ((k@@17 Int) ) (or (= (select g k@@17) 0) (= (*
k@@17 (my_FactArray (- k@@17 1))) (select g k@@17)))) (< 1 p2_n@@6))
(= (select p2_g@@6 p2_n@@6) 0)) (= p2_call0formal@n@0@@1 (- p2_n@@6
1))) (= (my_FactArray p2_call0formal@n@0@@1) p2_call2formal@r@0@@1))
(forall ((k@@18 Int) ) (or (= (select g k@@18) 0) (= (* k@@18
(my_FactArray (- k@@18 1))) (select g k@@18))))) (= p2_g@1@@1 (store
p2_g@0@@1 p2_n@@6 (* p2_call2formal@r@0@@1 p2_n@@6)))) (= p2_g@2@@4
p2_g@1@@1)) (= p2_r@0@@4 (select p2_g@2@@4 p2_n@@6))) (= p2_g@3@@6
p2_g@2@@4)) (= p2_r@1@@6 p2_r@0@@4)) (not (not (and (=
p2_FactArray_r@@6 p2_r@1@@6) (= p2_FactArray_g@@6 p2_g@3@@6))))) (and
(and (and (and (forall ((k@@19 Int) ) (or (= (select g k@@19) 0) (= (*
k@@19 (my_FactArray (- k@@19 1))) (select g k@@19)))) (<= n@@6 1)) (=
g@3@@6 g@@7)) (= r@1@@6 1)) (not (not (and (= FactArray_r@@6 r@1@@6)
(= FactArray_g@@6 g@3@@6)))))) (= n@@6 p2_n@@6)) (not (=
p2_FactArray_r@@6 FactArray_r@@6))))) (exists ((n@@7 Int) (g@3@@7
(Array Int Int)) (g@@8 (Array Int Int)) (r@1@@7 Int) (FactArray_r@@7
Int) (FactArray_g@@7 (Array Int Int)) (p2_n@@7 Int) (p2_g@@7 (Array
Int Int)) (p2_g@2@@5 (Array Int Int)) (p2_r@0@@5 Int) (p2_g@3@@7
(Array Int Int)) (p2_r@1@@7 Int) (p2_FactArray_r@@7 Int)
(p2_FactArray_g@@7 (Array Int Int)) ) (and (and (and (and (and (and
(and (and (and (and (forall ((k@@20 Int) ) (or (= (select g k@@20) 0)
(= (* k@@20 (my_FactArray (- k@@20 1))) (select g k@@20)))) (< 1
p2_n@@7)) (not (= (select p2_g@@7 p2_n@@7) 0))) (= p2_g@2@@5 p2_g@@7))
(= p2_r@0@@5 (select p2_g@2@@5 p2_n@@7))) (= p2_g@3@@7 p2_g@2@@5)) (=
p2_r@1@@7 p2_r@0@@5)) (not (not (and (= p2_FactArray_r@@7 p2_r@1@@7)
(= p2_FactArray_g@@7 p2_g@3@@7))))) (and (and (and (and (forall
((k@@21 Int) ) (or (= (select g k@@21) 0) (= (* k@@21 (my_FactArray (-
k@@21 1))) (select g k@@21)))) (<= n@@7 1)) (= g@3@@7 g@@8)) (= r@1@@7
1)) (not (not (and (= FactArray_r@@7 r@1@@7) (= FactArray_g@@7
g@3@@7)))))) (= n@@7 p2_n@@7)) (not (= p2_FactArray_r@@7
FactArray_r@@7))))) (exists ((n@@8 Int) (g@@9 (Array Int Int))
(call0formal@n@0@@1 Int) (call2formal@r@0@@1 Int) (g@1@@1 (Array Int
Int)) (g@0@@1 (Array Int Int)) (g@2@@2 (Array Int Int)) (r@0@@2 Int)
(g@3@@8 (Array Int Int)) (r@1@@8 Int) (FactArray_r@@8 Int)
(FactArray_g@@8 (Array Int Int)) (p2_n@@8 Int) (p2_g@@8 (Array Int
Int)) (p2_call0formal@n@0@@2 Int) (p2_call2formal@r@0@@2 Int)
(p2_g@1@@2 (Array Int Int)) (p2_g@0@@2 (Array Int Int)) (p2_g@2@@6
(Array Int Int)) (p2_r@0@@6 Int) (p2_g@3@@8 (Array Int Int))
(p2_r@1@@8 Int) (p2_FactArray_r@@8 Int) (p2_FactArray_g@@8 (Array Int
Int)) ) (and (and (and (and (and (and (and (and (and (and (and (and
(and (and (forall ((k@@22 Int) ) (or (= (select g k@@22) 0) (= (*
k@@22 (my_FactArray (- k@@22 1))) (select g k@@22)))) (< 1 p2_n@@8))
(= (select p2_g@@8 p2_n@@8) 0)) (= p2_call0formal@n@0@@2 (- p2_n@@8
1))) (= (my_FactArray p2_call0formal@n@0@@2) p2_call2formal@r@0@@2))
(forall ((k@@23 Int) ) (or (= (select g k@@23) 0) (= (* k@@23
(my_FactArray (- k@@23 1))) (select g k@@23))))) (= p2_g@1@@2 (store
p2_g@0@@2 p2_n@@8 (* p2_call2formal@r@0@@2 p2_n@@8)))) (= p2_g@2@@6
p2_g@1@@2)) (= p2_r@0@@6 (select p2_g@2@@6 p2_n@@8))) (= p2_g@3@@8
p2_g@2@@6)) (= p2_r@1@@8 p2_r@0@@6)) (not (not (and (=
p2_FactArray_r@@8 p2_r@1@@8) (= p2_FactArray_g@@8 p2_g@3@@8))))) (and
(and (and (and (and (and (and (and (and (and (and (forall ((k@@24 Int)
) (or (= (select g k@@24) 0) (= (* k@@24 (my_FactArray (- k@@24 1)))
(select g k@@24)))) (< 1 n@@8)) (= (select g@@9 n@@8) 0)) (=
call0formal@n@0@@1 (- n@@8 1))) (= (my_FactArray call0formal@n@0@@1)
call2formal@r@0@@1)) (forall ((k@@25 Int) ) (or (= (select g k@@25) 0)
(= (* k@@25 (my_FactArray (- k@@25 1))) (select g k@@25))))) (= g@1@@1
(store g@0@@1 n@@8 (* call2formal@r@0@@1 n@@8)))) (= g@2@@2 g@1@@1))
(= r@0@@2 (select g@2@@2 n@@8))) (= g@3@@8 g@2@@2)) (= r@1@@8 r@0@@2))
(not (not (and (= FactArray_r@@8 r@1@@8) (= FactArray_g@@8
g@3@@8)))))) (= n@@8 p2_n@@8)) (not (= p2_FactArray_r@@8
FactArray_r@@8))))) (exists ((n@@9 Int) (g@@10 (Array Int Int))
(call0formal@n@0@@2 Int) (call2formal@r@0@@2 Int) (g@1@@2 (Array Int
Int)) (g@0@@2 (Array Int Int)) (g@2@@3 (Array Int Int)) (r@0@@3 Int)
(g@3@@9 (Array Int Int)) (r@1@@9 Int) (FactArray_r@@9 Int)
(FactArray_g@@9 (Array Int Int)) (p2_n@@9 Int) (p2_g@@9 (Array Int
Int)) (p2_g@2@@7 (Array Int Int)) (p2_r@0@@7 Int) (p2_g@3@@9 (Array
Int Int)) (p2_r@1@@9 Int) (p2_FactArray_r@@9 Int) (p2_FactArray_g@@9
(Array Int Int)) ) (and (and (and (and (and (and (and (and (and (and
(forall ((k@@26 Int) ) (or (= (select g k@@26) 0) (= (* k@@26
(my_FactArray (- k@@26 1))) (select g k@@26)))) (< 1 p2_n@@9)) (not (=
(select p2_g@@9 p2_n@@9) 0))) (= p2_g@2@@7 p2_g@@9)) (= p2_r@0@@7
(select p2_g@2@@7 p2_n@@9))) (= p2_g@3@@9 p2_g@2@@7)) (= p2_r@1@@9
p2_r@0@@7)) (not (not (and (= p2_FactArray_r@@9 p2_r@1@@9) (=
p2_FactArray_g@@9 p2_g@3@@9))))) (and (and (and (and (and (and (and
(and (and (and (and (forall ((k@@27 Int) ) (or (= (select g k@@27) 0)
(= (* k@@27 (my_FactArray (- k@@27 1))) (select g k@@27)))) (< 1
n@@9)) (= (select g@@10 n@@9) 0)) (= call0formal@n@0@@2 (- n@@9 1)))
(= (my_FactArray call0formal@n@0@@2) call2formal@r@0@@2)) (forall
((k@@28 Int) ) (or (= (select g k@@28) 0) (= (* k@@28 (my_FactArray (-
k@@28 1))) (select g k@@28))))) (= g@1@@2 (store g@0@@2 n@@9 (*
call2formal@r@0@@2 n@@9)))) (= g@2@@3 g@1@@2)) (= r@0@@3 (select
g@2@@3 n@@9))) (= g@3@@9 g@2@@3)) (= r@1@@9 r@0@@3)) (not (not (and (=
FactArray_r@@9 r@1@@9) (= FactArray_g@@9 g@3@@9)))))) (= n@@9
p2_n@@9)) (not (= p2_FactArray_r@@9 FactArray_r@@9))))) (exists
((n@@10 Int) (g@@11 (Array Int Int)) (g@2@@4 (Array Int Int)) (r@0@@4
Int) (g@3@@10 (Array Int Int)) (r@1@@10 Int) (FactArray_r@@10 Int)
(FactArray_g@@10 (Array Int Int)) (p2_n@@10 Int) (p2_g@@10 (Array Int
Int)) (p2_g@2@@8 (Array Int Int)) (p2_r@0@@8 Int) (p2_g@3@@10 (Array
Int Int)) (p2_r@1@@10 Int) (p2_FactArray_r@@10 Int)
(p2_FactArray_g@@10 (Array Int Int)) ) (and (and (and (and (and (and
(and (and (and (and (forall ((k@@29 Int) ) (or (= (select g k@@29) 0)
(= (* k@@29 (my_FactArray (- k@@29 1))) (select g k@@29)))) (< 1
p2_n@@10)) (not (= (select p2_g@@10 p2_n@@10) 0))) (= p2_g@2@@8
p2_g@@10)) (= p2_r@0@@8 (select p2_g@2@@8 p2_n@@10))) (= p2_g@3@@10
p2_g@2@@8)) (= p2_r@1@@10 p2_r@0@@8)) (not (not (and (=
p2_FactArray_r@@10 p2_r@1@@10) (= p2_FactArray_g@@10 p2_g@3@@10)))))
(and (and (and (and (and (and (and (forall ((k@@30 Int) ) (or (=
(select g k@@30) 0) (= (* k@@30 (my_FactArray (- k@@30 1))) (select g
k@@30)))) (< 1 n@@10)) (not (= (select g@@11 n@@10) 0))) (= g@2@@4
g@@11)) (= r@0@@4 (select g@2@@4 n@@10))) (= g@3@@10 g@2@@4)) (=
r@1@@10 r@0@@4)) (not (not (and (= FactArray_r@@10 r@1@@10) (=
FactArray_g@@10 g@3@@10)))))) (= n@@10 p2_n@@10)) (not (=
p2_FactArray_r@@10 FactArray_r@@10))))) )
(check-sat)