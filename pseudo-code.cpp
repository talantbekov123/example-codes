int age = 0;
currentComunity = communityVector[0];
for(int j = 1; j < years.size(); j++) {
	//get number of intersection compared with comunity to next year
	int value = currentComunity.GetNumIntersect(communityVector[j]) 
	//if value is 0, means no intersection and death of comunity
	if(value is 0) {
		break;
	}
	age++;
}
