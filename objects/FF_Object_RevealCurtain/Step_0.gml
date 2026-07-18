if OpenCurtain == true {
	if CurtainPosition < 700 {CurtainPosition += 5;}
	else{CurtainPosition = 700;}
}
else {
	if CurtainPosition > 0 {CurtainPosition -= 5;}
	else{CurtainPosition = 0;}
}