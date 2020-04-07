for x = 0 : 1000
    e = sin(x/100) - x/100;
    if (e / sin(x/100)) > 0.01
        println(x/100);
        break;
    end
end
