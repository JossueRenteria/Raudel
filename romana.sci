function menu()
    n=1
    while n<>0
        n=input("Capture un numero: ")
        if n<0 then
            disp("La formacion no es valida.")
        else
            j=n
            while j<>0
                if j==3 then
                    for h=1:2
                        a(1,h)='*'
                    end
                    disp(a)
                    m(1,1)='*'
                    disp(m)
                    j=j-3
                else
                    if j==2 then
                        for h=1:2
                            a(1,h)='*'
                        end
                        disp(a)
                        j=j-2
                    else
                        j=matriz(j)
                    end
                end
            end
        end
    end
endfunction

function n=matriz(n)
    res=0
    v=0
    for i=1:n
        res=i*i
            if res<=n then
                v=i
            end
        end
        for h=1:v
            for j=1:v
                a(h,j)='*' 
            end
        end
        n=n-(v*v)
        disp(a)
endfunction
