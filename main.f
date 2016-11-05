//
//  main.f
//  Ejercicio3
//
//  Created by Julio César Guzman on 11/2/16.
//  Copyright © 2016 Julio. All rights reserved.
//

program problema3
character *25, dimension (:), allocatable:: nombres
character *25, dimension (:), allocatable:: anios
integer:: n,1

write(*,*) "øcuantos nombres son?"
read(*,*) ,n
allocatable (nombres(1:n))
allocatable (longitud (1:n))
do i=1,n,1
write(*,*) "introduce nombre"
read(*,*) ,nombres(i)
write(*,*) "introduce edad"
read(*,*) ,anios(i)
end do
doi=1,n,1
write(*,*)" ", "el alumno:",nombres(i), "tiene","  ",anios(i), " years"
end do
end program problema3
