function conejos()
    
    m=1
    h=1
    cm=0
    ch=0
 ma=zeros(50,6)
    for i=1:50
        ma(i,1)=i;
        ma(i,2)=cm+m;
        m= ma(i,2)
        ma(i,3)=ch+h;
        h= ma(i,3)
        ma(i,4)=m*3; 
        cm= ma(i,4)   
        ma(i,5)=h*3;
        ch= ma(i,5)
        ma(i,6)=((ma(i,2))+(ma(i,3))+(ma(i,4))+(ma(i,5)));
    end
    
     disp(ma)

endfunction
 
    
