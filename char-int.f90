!Comandos para convertir numeros a letras&vv
program switch
  integer :: n, m, x 
  character :: s, c, r
  x=1
  print*,"(1).....Switch Char to Int"
  print*,"(2).....Switch Int to Char"
  read*, r
  do while (x==1)
  select case(r)
  case ("1")
  print *, "Introduzca caracter"
  read*, s 
  n=ichar(s)
  print*, s, " = ", n 
  x=x+1
  case ("2")
  print *, "Introduzca numeral"
  read*, m 
  c=char(m)
  print*, m, " = ", c
  x=x+1
 case default
  print*,"(1).....Switch Char to Int"
  print*,"(2).....Switch Int to Char"
  read*,r
  endselect
  enddo
end program switch

