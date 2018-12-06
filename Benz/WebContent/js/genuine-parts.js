			function f1(param){
				for(var i =1;i<=2;i++){
					var id =document.getElementById("partschange"+i);
					id.style.display="none";
					if(i===param)
					{
					id.style.display="block";
					}
				}
			}

