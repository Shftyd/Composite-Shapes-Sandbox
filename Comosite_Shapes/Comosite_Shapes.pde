//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
//Geometry
fullScreen();
//
//Population
//rectX = 1/2*displayWidth;
//rectY = 1/2*displayHeight;
//rectWidth = 1/2*displayWidth;
//rectHeight = 1/2*displayHeight;
circleX = displayWidth*1/2;
circleY = displayHeight*1/2;
circleDiameter = displayHeight; //smallest
//
//Canvas
//rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
