
<?php 
  
// Read the JSON file  
$json = file_get_contents('input.txt'); 
  
// Decode the JSON file 
$json_data = json_decode($json,true); 
  
//sorting
arsort($json_data);
// Display data 
print_r($json_data); 

foreach($json_data as $party => $seats){
	echo $party." Won: ".$seats."<br>";
}
  
?>