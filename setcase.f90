program setcase 
    real::a,b
    integer, parameter :: pi=3.1416
    character(1) :: r
    x=1
    print *,"Quiere saber su numero de la suerte?"
    print *,"y/n"

    do while (x==1)
   read*, r
    selectcase (r)
    case("n")
            stop
    case("y")
    print *,"Año de nacimiento?"
    read*, a
    b=a*2*pi/700
    print *,"Sunumero de la suerte es:"
    print*, b
    x=x+1
    case default
    print *,"y/n"
    endselect
    enddo
end program setcase
