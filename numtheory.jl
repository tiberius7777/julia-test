function is_even(x)::Bool
    return rem(x,2)==0
end

#Greatest common divisor
function gcd_2(a,b)
    #if (~(a==0 && b==0)) then
        if !((a==0) && (b==0))
            if a==0
                return b
            elseif b==0
                return a
            else
                return gcd_2(b,rem(a,b))
            end
        else
            println("greatest common divisor not defined for (a,b)=(0,0)")
        end
end
