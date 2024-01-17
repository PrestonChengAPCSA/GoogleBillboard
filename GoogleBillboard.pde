public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  

public void setup()  
{    
   String digits;
   double dNum;
    for (int i = 12; i <e.length(); i++){
    digits = e.substring(i-10,i);
    dNum = Double.parseDouble(digits);
     if (isPrime(dNum)==false){
       System.out.println(dNum);
       break;
     }
  }
   
}  public void draw()  
{  
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{  
  boolean True = false;
     for (int j = 2; j <= Math.sqrt(dNum); j++){
       if (dNum%j==0)
     True=true;
   }
   if (True==false)
  return false;
 return true;

 } 
