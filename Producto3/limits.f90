!--------- Programa Limits.90: Determina la precision de maquina
!------------------------------------------------------------------

!Program Limits
!Implicit none

!Integer :: i, n
!Real *8 :: epsilon_m, one
!n=60
!epsilon_m=1.0
!one=1.0

!Do i=1, n, 1
!   epsilon_m=epsilon_m/2.0
!   one=1.0+epsilon_m

!   Print *, i, one, epsilon_m
!End do

!End Program Limits
!__________________________________________________________________________

!--------Programa Limits.90: Determina la precision sencilla de maquina
!--------------------------------------------------------------------------
Program Limits
Implicit none

Integer :: i, n
Real *4 :: epsilon_m, one
n=60
epsilon_m=1.0
one=1.0

Do i= 1,n,1
   epsilon_m=epsilon_m/2.0
   one=1.0+epsilon_m
   Print *, i, one, epsilon_m
End do

End Program Limits
