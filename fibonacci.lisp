  
(defun fibonacci(i)
   (if (= i 1)
   0
   (if (= i 2)
   1
   (+ (fibonacci (- i 1)) (fibonacci (- i 2))))))

(loop for i from 1 to 16     
      do (format t " ~D~%" (fibonacci i))) 
 
(loop for i from 1 to 16     
      do (format t "~D," (fibonacci i))     
      finally (format t "..~%"))
