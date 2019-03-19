function arq_2 = rbg(figura1)
  arq_1=double(figura1);
  arq_2=double(figura1);
  
  m = size(arq_1,1);
  n = size(arq_1,2);
  x = 9;
  y = 9;
  
  for i=1:(m-x) #percorrer imagem grande
    for j=1:(n-y)
      lena=0;
        for k=1:(x)  
          for l=1:(y)
              lena=double(lena+arq_1(i+k-1, j+l-1));           
          end
        end
        lena=double(lena/(x*y));
        arq_2(i+4, j+4)=uint8(lena);
    end 
  end
return