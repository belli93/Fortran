program pitagoras 
      
      integer ::i,x
     real:: nr, n1,n2,n3
     real, parameter::p=0.5
      real,allocatable,dimension(:):: v1, v2, v3,vr 
      nr=0
      n1=0
      n2=0
      n3=0

      print*, 'Este es un programa que suma tres vectores de N elementos y determina su norma'
      print*, 'Numero de elementos'
      read*,x
     allocate(vr(x), v1(x), v2(x),v3(x))

      print*, 'Introdusca vector 1'
      do i=1,x
      print*, 'v1(',i,')='
      read*, v1(i)
      enddo

      print*, 'Introdusca vector 2'
      do i=1,x
      print*, 'v2(',i,')='
      read*, v2(i)
      enddo

      print*, 'Introdusca vector 3'
      do i=1,x
      print*, 'v3(',i,')='
      read*, v3(i)
      enddo
      
      do i=1,x
      vr(i)=v1(i)+v2(i)+v3(i)
      enddo
      print*, 'La suma de vectores es', vr
      
      do i=1,x
      nr=nr+vr(i)**2
      n1=n1+v1(i)**2
      n2=n2+v2(i)**2
      n3=n3+v3(i)**2
      enddo

      nr=sqrt(nr)
      n1=sqrt(n1)
      n2=sqrt(n2)
      n3=sqrt(n3)

      print*, 'La norma de los vectores es:'
      print*, 'n1=:', n1
      print*, 'n2=:', n2
      print*, 'n3=:', n3
      print*, 'nr=:', nr
      open(0,file='vector_out.txt')
      write(0,*),'v1  ', v1
      write(0,*),'v2  ', v2
      write(0,*),'v3  ', v3
      write(0,*),'vr  ', vr
      write(0,*),'Nr  ',nr
      write(0,*),'N1  ',n1
      write(0,*),'N2  ',n2
      write(0,*),'N3  ',n3
       endprogram pitagoras 


