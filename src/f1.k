fac:{*/1+!x}
fac2:{*/1_!x+1}
sumn:{+/1+!x}
isatom:{~-1+#x}
ismatrix:{~2>#^x}
in:{#x>x?y}
sort:{x[<x]}
revsort:{|x[<x]}
depth:{:[@x;0;1+|/depth'x]}
prime:{&/x!/:2_!x}
primes:{2_&{&/x!/:2_!x}'!x}
chol:{[A]n:#A;L::(n;n)#0;{[j]L[j;j]:_sqrt(A[j;j]-+/L[j;!j]^2);if[j<n-1;I::(j+1)_!n;j{[j;i]L[i;j]:(A[i;j]-L[i;!j+1]_dot L[j;!j+1])}'I]}'!n;:L}
`show