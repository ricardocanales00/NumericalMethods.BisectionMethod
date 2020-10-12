f = @(x) x^3-0.165*x^2+3.993*10^-4;

xl=input("Input lower limit: ");
xu=input("Input upper limit: ");
tol=input("Input tolerance: ");
max_it=input("Max number of It: ");
error=tol+1;
it=0;
stop=0;
xp=0;

if(f(xl)*f(xu) < 0)
    while abs(error) > tol &&it<max_it && stop~=1
        xp=xnew;
        xnew=(xl+xu)/2;
        error=((xnew-xp)/xnew)*100;
        if(f(xl)*f(xnew)<0)
            xu=xnew;
        elseif(f(xl)*f(xnew)>0)
            xl=xnew;
        else
            stop = 1;
        end
        fprintf("root=%d", xnew);
        it=it+1;
    end
else
    disp("This problem cannot be solve using bisection");
end