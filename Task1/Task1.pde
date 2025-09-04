String month = "Januar";
int days = 0;

switch(month){
  case "Januar":
  
  case "Februar":
  
  case "Marts":
  
  case "Maj":

  case "Juli":
 
  case "December":
  
  case "August":
  days = 31;
  break;
  
  case "September":
  
  case "April":
  
  case "Juni":
  
  case "November":
  
  days = 30;
  break;
}

if (days > 0) {
  println(month + " har " + days + " dage ");
}
