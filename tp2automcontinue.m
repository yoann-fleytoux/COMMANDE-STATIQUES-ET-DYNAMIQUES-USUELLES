%II
%1: On trouve que l'erreur avec un echellon en entree est �gale � 0
%voire figure II_1_step
%2
%Comme le syst�me est du second ordre on peut satisfaire le cahier des
%charges
K0=10%empiriquement
TFBO = tf([10],[0.25 1 0])
H=1/10;
TFBF=feedback(K0*TFBO,H)
%point de vue stabilit�: comme K0 est sup�rieur � 1, le syst�mes est moins
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
%Oui, le syst�me est stable et pr�cis et a un temps de r�ponse correct

%6 C2(p)=1/(10*1/10)
%C2(p)=1

%III

%1 
%r�ponse temporelle = 10.1; Epsilon2(+inf)=0.1; Epsilon(+inf)=-0.1 
%Oui, le syst�me est stable et a un temps de r�ponse correct mais n'est pas
%pr�cis

%2




