

N = 5;
result = 0;
for i = 2:1:N
    
    b = 0;  
    for j = 1:1:N+1-i
        b = b + (factorial(N-j)*factorial(N-i))/(factorial(i-2)*factorial(N-j-i+1));
    end
    result = result + i*b;
end
result


