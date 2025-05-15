(deftemplate animal
   (slot name)
   (slot type))

(defrule check_animal
   (animal (name ?name) (type ?type&duck|turtle))
   =>
   (printout t ?name " is a " ?type crlf))

