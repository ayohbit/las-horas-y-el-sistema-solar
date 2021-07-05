extends LinkButton


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


func _on_Button_Pressed():

	 $HTTPRequest.request("http://maramabooks.es")
	
