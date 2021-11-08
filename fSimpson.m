function S=simpson(f,a,b,N)
  %"f" funcion de tipo handle
  %"N" numero del intervalo multiplo de 3
  %"a" y "b" son inicio y final del intervalo respectivamente
  h=(b-a)/(N)
  k=(a:h:b)';
  v=zeros(1, N/3)';
  for i=1:3:N
    v(i)=(3*h/8)*(f8k(i,1))+3*(f(k(i+1,1))+f(k(i+3),1));
  endfor
  S=sum(v);
Endfunction