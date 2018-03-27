%clear all;a=zeros(9)%remember to use%
clc;flag=0;
for i=1:9
    for k=1:9
        if a(i,k)>0
            B=[i,k,a(i,k)]
                flag=1; 
           break
           end
       end
     if(flag==1)
          break 
     end
end
 
for i=1:9
    for k=1:9
        if a(i,k)>0
            b=[i,k,a(i,k)]
            B=[b;B]
        end
    end
end
 
drawSudoku(B) 
drawSudoku(S)