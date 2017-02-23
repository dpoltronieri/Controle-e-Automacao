num = [1 0];
den = [1 14 56 160];
%xxx = tf(num,den)
[A,B,C,D] = tf2ss(num,den)
%[A,B,C,D] = tf2ss(xxx)
