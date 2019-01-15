%II
%1: On trouve que l'erreur avec un echellon en entree est égale à 0
%voire figure II_1_step
%2
%Comme le système est du second ordre on peut satisfaire le cahier des
%charges
K0=10%empiriquement
TFBO = tf([10],[0.25 1 0])
H=1/10;
TFBF=feedback(K0*TFBO,H)
%point de vue stabilité: comme K0 est supérieur à 1, le systèmes est moins
%stable.

pole(TFBF)
%-2.0000 + 6.0000i
%-2.0000 - 6.0000i
%3
%L'erreur oscille

%4
rlocus(TFBO)%lieu evans
%poles 

%5
%Oui, le système est stable et précis et a un temps de réponse correct

%6 C2(p)=1/(10*1/10)
%C2(p)=1

%III

%1 
%réponse temporelle = 10.1; Epsilon2(+inf)=0.1; Epsilon(+inf)=-0.1 
%Oui, le système est stable et a un temps de réponse correct mais n'est pas
%précis

%2




