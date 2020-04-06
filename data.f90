program dat

  implicit none
  integer :: x, y
  real :: z
  CHARACTER :: n*30
 PRINT *, "INTRDUCE TU NOMBRE"
  READ *, n
  PRINT *, "INTRODUCE TU EDAD "
  READ *, x

    if (x.le.0) then
           print *, "Has introducido un valor invalido" 
           print *, "Vuelva a introducir su edad"
           do while(x.le.0) 
           read*, x
           enddo
   endif
    if (x.gt.0) then
   y=2020-x
  Print *, "Nombre ", n
  print *, "Edad", x
  print *, "Año de nacimiento", y  
  if (x.ge.100) PRINT*, "FELICIDADES!! ES USTED REALMENTE VIEJO =D"
  endif

endprogram dat

