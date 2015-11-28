//Marina Montes Partida
function simetrica()
c=input("introduce el numero de columnas: ");
r=input("introduce el numero de renglones: ");

if(c==r)
 
 for i=1:c
  for j=1:r
   m(i,j)=input("introduce el elemento de la posicion "+string(i)+","+string(j)+": ");
   
  end
 end
 disp(m);

 for pibc=1:c
 p=m(1,1);
  for pibr=1:r
   if (pibc==1) then
   
     m(pibc,pibr)=m(pibc,pibr)/p;
   else
   end
  end
 end
disp(m);

else
input("la matriz no es simetrica");

end
endfunction
