(print (CADDDR '(1 2 3 a 4)))
(print (CDDDDR '(1 2 3 4 a))) 
(print (CAADDR '((1) (2 3) (a 4))))
(print (CDR (CDAADR '((1) ((2 3 a) (4))))))
(print (CADR (CDAADR '((1) ((2 3 a 4))))))
(print (CDADR (CADDAR (CADADR '(1 (2 ((3 4 (5 (6 a))))))))))
(print '-----------------------------------------------------------------------------------)
(print (ATOM (CAR (QUOTE ((1 2) 3 4)))));
(print (NULL (CDDR (QUOTE ((5 6) (7 8))))));
(print (EQUAL (CAR (QUOTE ((7)))) (CDR (QUOTE (5 7)))));
(print (ZEROP (CADDDR (QUOTE (3 2 1 0)))));
(print '-----------------------------------------------------------------------------------)
(print (* (+ 3 0.234) (+ 45.6 2.43)))
(print (* (+ 1 0.54) (+ 2 0.5432)))
(print (+ (* (+ 1 0.54) (+ 2 0.5432)) 55))
(print (+ (* (+ 1 0.54) (+ 2 0.5432)) 55 21.3))
(print (- (+ (* (+ 1 0.54) (+ 2 0.5432)) 55 21.3) 32))
(print '-----------------------------------------------------------------------------------)
(print '(+ 2 (* 3 5)))
(print '(Virazenie (+ 2 '(* 3 5)) vizovet oshibky))
(print '(Virazenie (+ 2(' * 3 5)) vizovet oshibky))
(print (+ 2(* 3 '5)))
(print (quote 'quote))
(print (quote 6))
(print '-----------------------------------------------------------------------------------)
(setq students '(
Didenko_Nikita_Vadimovich
Ahalakova_Yulia_Sergeevna
Logvin_Danuil_Alexsandrovich

(putprop 'Didenko_Nikita_Vadimovich '(5.0 5.0 5.0 5.0 5.0) 'lectures)
(putprop 'Ahalakova_Yulia_Sergeevna'(5.0 5.0 5.0 5.0 5.0) 'lectures)
(putprop 'Logvin_Danuil_Alexsandrovich '(4.0 5.0 3.0 4.0 4.0) 'lectures)

(putprop 'Didenko_Nikita_Vadimovich '(5.0 5.0 5.0 5.0 5.0) 'practics)
(putprop 'Ahalakova_Yulia_Sergeevna '(5.0 5.0 5.0 5.0 5.0) 'practics)
(putprop 'Logvin_Danuil_Alexsandrovich '(5.0 5.0 4.0 4.0 4.0) 'practics)

(putprop 'Didenko_Nikita_Vadimovich '(5.0 5.0 5.0 5.0 5.0) 'labs)
(putprop 'Ahalakova_Yulia_Sergeevna '(5.0 5.0 5.0 5.0 5.0) 'labs)
(putprop 'Logvin_Danuil_Alexsandrovich '(5.0 5.0 5.0 5.0 5.0) 'labs)



))

(setq Didenko_Nikita_Vadimovich (cons (list '(30 11 1999) 'Dnepr '(5.0 5.0 5.0))
(cons (list 'Vovchenko_Taras_Alexsandrovich '(30 10 1970) 'Dnepr 'Nojedelnya)
(cons (list 'Doroshenko_Renat_Batkovich '(11 03 1972) 'Dnepr 'Roshen)
nil))))

(setq Ahalakova_Yulia_Sergeevna (cons (list '(1 10 1999) 'Dnepr '(5.0 5.0 5.0))
(cons (list 'Papirnyk_Alexandr_Bogdanovich '(26 02 1973) 'Dnepr 'Akademiya)
(cons (list 'Bondarenko_Bodya_Romanovich '(7 03 1977) 'Dnepr 'Roshen)
nil))))

(setq Logvin_Danuil_Alexsandrovich (cons (list '(3 12 1987) 'Dnepr '(4.0 5.0 4.4))
(cons (list 'Borozenetz_Batka_Batkovich '(1 10 1970) 'Dnepr 'Gruzoperevozki)
(cons (list 'Borozenetz_Mama_Batkovna '(1 05 1972) 'Dnepr 'Roshen)
nil))))

(print students)
(print 'Logvin_Danuil_Alexsandrovich) (print Logvin_Danuil_Alexsandrovich)
(print(equal (get 'Logvin_Danuil_Alexsandrovich '(1 10 1999))(get 'Didenko_Nikita_Vadimovich '(30 11 1999))))
(print (eq (get 'Logvin_Danuil_Alexsandrovich 'lectures)(get 'Vovchenko_Taras_Alexsandrovich 'lectures)))
(print  (get 'Logvin_Danuil_Alexsandrovich 'Didenko_Nikita_Vadimovich))
(print (equal(get 'Logvin_Danuil_Alexsandrovich 'Dnepr) (get 'Papirnyk_Alexandr_Bogdanovich 'Dnepr)))

