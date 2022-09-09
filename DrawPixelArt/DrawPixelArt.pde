int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[0][0]  = 1;
  matrix[12][6] = 1;
  matrix[13][6] = 1;
  matrix[25][6] = 1;
  matrix[26][6] = 1;
  matrix[27][6] = 1;
  matrix[32][6] = 1;
  matrix[10][7]   = 1;
  matrix[11][7]   = 1;
  matrix[28][7]   = 1;
  matrix[32][7]   = 1;
  matrix[9][8]  =1;
  matrix[29][8] =1;
  matrix[32][8] =1;
  matrix[8][9] =1;
  matrix[25][9]=1;
  matrix[26][9]=1;
  matrix[27][9]=1;
  matrix[33][9]=1;
  matrix[7][10]  = 1;
  matrix[24][10] = 1;
  matrix[28][10] = 1;
  matrix[33][10] = 1;
  matrix[7][11] = 1;
  matrix[11][11]= 1;
  matrix[15][11]= 1;
  matrix[16][11]= 1;
  matrix[24][11]= 1;
  matrix[26][11]= 1;
  matrix[28][11]= 1;
  matrix[33][11]= 1;
  matrix[7][12]=1;
  matrix[10][12]=1;
  matrix[14][12]=1;
  matrix[17][12]=1;
  matrix[24][12]=1;
  matrix[26][12]=1;
  matrix[28][12]=1;
  matrix[33][12]=1;
  matrix[6][13]   = 1;
  matrix[10][13]  = 1;
  matrix[14][13]  = 1;
  matrix[17][13]  = 1;
  matrix[18][13]  = 1;
  matrix[24][13]  = 1;
  matrix[26][13]  = 1;
  matrix[28][13]  = 1;
  matrix[33][13]  = 1;
  matrix[6][14]=1;
  matrix[9][14]=1;
  matrix[13][14]=1;
  matrix[18][14]=1;  
  matrix[19][14]=1;
  matrix[21][14]=1;
  matrix[24][14]=1;
  matrix[26][14]=1;
  matrix[28][14]=1;
  matrix[33][14]=1;
  matrix[6][15]  =1;
  matrix[9][15]  =1;
  matrix[13][15]  =1;
  matrix[18][15]  =1;
  matrix[19][15]  =1;
  matrix[21][15]  =1;
  matrix[24][15]  =1;
  matrix[26][15]  =1;
  matrix[28][15]  =1;
  matrix[33][15]  =1;
  matrix[6][16]  =1;
  matrix[9][16]  =1;
  matrix[12][16]  =1;
  matrix[19][16]  =1;
  matrix[21][16]  =1;
  matrix[24][16]  =1;
  matrix[26][16]  =1;
  matrix[28][16]  =1;
  matrix[33][16]  =1;
  matrix[6][17]=1;
  matrix[9][17]=1;
  matrix[12][17]=1;
  matrix[19][17]=1;
  matrix[21][17]=1;
  matrix[24][17]=1;
  matrix[26][17]=1;
  matrix[28][17]=1;
  matrix[33][17]=1;
  matrix[7][18]=1;
  matrix[10][18]=1;
  matrix[12][18]=1;
  matrix[19][18]=1;
  matrix[21][18]=1;
  matrix[24][18]=1;
  matrix[26][18]=1;
  matrix[29][18]=1;
  matrix[33][18]=1;
  matrix[7][19]=1;
  matrix[10][19]=1;
  matrix[12][19]=1;
  matrix[14][19]=1;
  matrix[15][19]=1;
  matrix[16][19]=1;
  matrix[19][19]=1;
  matrix[21][19]=1;
  matrix[24][19]=1;
  matrix[27][19]=1;
  matrix[29][19]=1;
  matrix[33][19]=1;
  matrix[7][20]=1;
  matrix[8][20]=1;
  matrix[10][20]=1;
  matrix[12][20]=1;
  matrix[14][20]=1;
  matrix[15][20]=1;
  matrix[16][20]=1;
  matrix[19][20]=1;
  matrix[21][20]=1;
  matrix[24][20]=1;
  matrix[27][20]=1;
  matrix[29][20]=1;
  matrix[33][20]=1;
  
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[j][i] == 1){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
