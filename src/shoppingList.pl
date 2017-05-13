shoppinglist(Home, Object1, Object2, Object3) :- 
	accessible(Home, Market1, Transportation), open(Market1), sells(Market1,Object1),stock(Market1,Object1),
	accessible(Home, Market2, Transportation), open(Market2), sells(Market2,Object2),stock(Market2,Object2),
	accessible(Home, Market3, Transportation), open(Market3), sells(Market3,Object3),stock(Market3,Object3).


travelcity(mycity,finalcity) :- connected(mycity,finalcity).
travelcity(mycity,finalcity) :- connected(mycity,X), travelcity(X,finalCity).