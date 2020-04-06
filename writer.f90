program writer 
integer, parameter :: ik=selected_real_kind(p=5)
real(kind=ik), parameter:: pi=3.14159
real(kind=ik):: x,y,z
open (0,file='Writer_Ouput_.txt')

write(0,*) "       x                y                z    "
print*, "       x                y                z    "
do x=1,4
do y= 1,6
z=x/y*pi
print*,x,y,z
write(0,*) x,y,z
enddo
enddo


  endprogram writer
