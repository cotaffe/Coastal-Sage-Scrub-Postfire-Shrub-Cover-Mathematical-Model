% Creating the figure of the model
e = exp(1);
t = 0:.5:20;
y = 65./(1 + 23.*e.^(-2.1.*t)); 
plot(t,y)
title("Percent Shrub Cover Over Time after Fire")
xlabel("Time (years)")
ylabel("Percent Shrub Cover")
