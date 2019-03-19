function figura2 = rbg_2(figura1)
  arq_1=double(imread(figura1));
  arq_2=[];

  figura2='lena_se_joga_na_suavidade.png';
  
  x=arq_1(:,:,1);
  y=arq_1(:,:,2);
  z=arq_1(:,:,3);
  
  x=rbg(x);
  y=rbg(y);
  z=rbg(z);
  
  arq_2(:,:,1)=x;
  arq_2(:,:,2)=y;
  arq_2(:,:,3)=z;
  
  imwrite(uint8(arq_2), figura2);
  
return





