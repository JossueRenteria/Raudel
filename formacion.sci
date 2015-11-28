function formacion()
n=input("Introduce un numero: ");
c=0

if n>=0 then
    cont=0
   while  n==1
       disp(n)
       
       raiz=sqrt(n)

     for i=1:raiz
     for j=1:raiz
       m(i,j)="*";
       c=c+1
      end
    end
    disp(m);
    falta=n-c
    n=falta

       cont=cont+1
     end
  
else
    input("El numero debe ser positivo") 
end

endfunction
