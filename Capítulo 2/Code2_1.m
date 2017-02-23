num1 = [10];
den1 = [1 2 10];
num2 = [5];
den2 = [1 5];

%Precisa disso pra o forge
tf1 = tf(num1,den1);
tf2 = tf(num2,den2);

xxx = series(tf1,tf2)

yyy = parallel(tf1,tf2)

zzz = feedback(tf1,tf2)
