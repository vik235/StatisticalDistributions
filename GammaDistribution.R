# Gamma distribution with scale =1 and various lamdas i.e. the scale parameter. Used to model lifetime 
#such as people, components etc
#Scale =1 makes it exponetial 

#Generate some r.v 
x = seq(0,15,.001)

#Find their densities
y = dgamma(x,1,scale = 3)
plot(x,y, col=2, type='l')

y = dgamma(x,1,scale = .5)
lines(x,y, col=3, type='l')

y = dgamma(x,1,scale = 1)
lines(x,y, col=4, type='l')

y = dgamma(x,1,scale = 5)
lines(x,y, col=6, type='l')

# Gammas with a different shape parameter
y = dgamma(x,2,scale = 3)
lines(x,y, col=7, type='p',pch ='+')

y = dgamma(x,.5,scale = 3)
lines(x,y, col=8, type='p',pch ='*')

y = dgamma(x,3,scale = 3)
lines(x,y, col=9, type='p',pch ='^')
