# while loop

while($val -ne 3) {
    $val++; Write-Host $val
  }
  
  $n=10  
  $i=1  
  $sum=0  
  while($i -le $n)  {  
      $sum=$sum+$i  
      $i=$i+1 
      Write-Output $sum 
  } 
  
  # forloop till its over and print something out
  for ($num = 1 ; $num -le 10 ; $num++) {    
      "I count $num"
  }
  
  
  #foreach loop print out items in array till all are printed
  
  $letterArray = "a","b","c","d"
  foreach ($letter in $letterArray)
  {
    Write-Host $letter
  }
  
  #gets items in the directory. 
  foreach ($file in Get-ChildItem)
  {
    Write-Host $file
  }