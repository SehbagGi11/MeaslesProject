//Global Variables
float xNose1, yNose1, xNose2, yNose2, xNose3, yNose3;
float NX, NY, NWidth, NHeight;
//
void noseDraw() 
{
  //Nose
  //rect(NX, NY, NWidth, NHeight);
  triangle(xNose1, yNose1, xNose2, yNose2, xNose3, yNose3);
  //
}//End noseDraw
