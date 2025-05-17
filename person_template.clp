(deftemplate person
   (slot name
         (type SYMBOL STRING)
         (cardinality 2 4))
   (slot age
         (type INTEGER)
         (range 20 25))
   (slot hair-color
         (type SYMBOL)))

;; Example Fact:
;; (assert (person (name John Doe) (age 22) (hair-color blonde)))
