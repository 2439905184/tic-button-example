-- title:  game title
-- author: game developer
-- desc:   short description
-- script: lua
function TIC()
    cls(2)
    print("click_button_example",100,40,0)
    rect(100,50,50,50,4)
    mouse_x, mouse_y, mouse_pressed = mouse()

    --game loop here
	   if(mousep())then
				  print("mousep",0,100,4)
						print(mouse_x,0,80,4)
						if(100<=mouse_x and mouse_x<=100+50 and 50<=mouse_y and mouse_y<=50+50)
						  then
						    sfx(0,D4,10)
						  end	
				end
    last_pressed = mouse_pressed
end

function mousep()
    return mouse_pressed and not last_pressed
end