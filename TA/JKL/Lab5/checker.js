function check(){
	var text = document.getElementById("ans").value;
    var concat = document.getElementById("concat").checked;
    var add = document.getElementById("add").checked;
    if(add){
      if(text == "4"){
        document.getElementById("feedback").innerHTML = "Correct!";
      }
      else{
        document.getElementById("feedback").innerHTML = "Incorrect!";
      }
    } else if(concat){
      if(text == "22"){
        document.getElementById("feedback").innerHTML = "Correct!";
      }
      else{
        document.getElementById("feedback").innerHTML = "Incorrect!";
      }
    }
}