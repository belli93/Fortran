program matrix
      
      integer :: c,r,d(1,1),i,j
      real,allocatable,dimension(:,:):: mtx
      print*, "Numero de renglones"
      read*, r
      print*, "Numero de columnas"
      read*, c
      allocate(mtx(r,c))
      print*, 'Ingrese los valores renglon por renglon'
      do i=1,r
      read(*,*) mtx(i,:)
      enddo
      do i=1,r
      write(*,*) mtx(i,:)
      enddo
!Determinante 2x2
d=mtx(1,1)*mtx(2,2)-mtx(1,2)*mtx(2,1)
print*,d
       endprogram matrix


