program Ordenar
       integer ::x,y,z
       
       Print*,'Entre com os n£mero que deseja ordenar:'
         read*,x,y,z
        !São três variáveis e seis permutações possíveis
         if (x>y.and.y>z)  then
                 print*,'=============================='
                 Print*,'Os números em ordem decrescente são:'
                 print*,x,y,z
                else
         if (y>x.and.x>z) then
                  print*,'=============================='
                  Print*,'Os números em ordem decrescente são:'
                  print*,y,x,z
                else
         if (z>x.and.x>y) then
                 print*,'=============================='
                 Print*,'Os números em ordem decrescente são:'
                 print*,z,x,y
                else
         if (z>y.and.y>x) then
                 print*,'=============================='
                 Print*,'Os números em ordem decrescente são:'
                 print*,z,y,x
                else
         if (y>z.and.z>x) then
                 print*,'=============================='
                 Print*,'Os números em ordem decrescente são:'
                 print*,y,z,x
                else
         if (x>z.and.z>y) then
                 print*,'=============================='
                 Print*,'Os números em ordem decrescente são:'
                 print*,x,z,y

         endif
         endif
         endif
         endif
         endif
         endif
         pause
       end program Ordenar