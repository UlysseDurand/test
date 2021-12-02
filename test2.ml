let a = 15;;
let rec fact n = 
        if n=0 then 1 else n*fact(n-1);;
print_int (fact a);;
