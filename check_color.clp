(defrule check_color
   (person (name ?name) (hair-color ?color&~black&~brown))
   =>
   (printout t ?name " has a hair color of " ?color crlf))

;; Example Fact:
;; (assert (person (name John Doe) (hair-color blonde)))
