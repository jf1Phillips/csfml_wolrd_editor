This is an Epitech project called My_World. (Work with docker or csfml librairie)

The goal of this project is to display a map and edit it at runtime.
____________________________________________________________________
You can compile this binary using:

sudo ./run.sh
--> to open an empty map that you can customize.

sudo ./run.sh map.legend
--> to open a saved map that you can customize.

sudo ./run.sh x y
--> to open a map with the given size.
--> WARNING: x and y have to be between 1 and 150, or else it won't work.

sudo ./run.sh -h
--> to display this README as a -h.
____________________________________________________________________
KEYBOARD CONTROLS:

You can move on the window, using the keys "Z", "Q", "S" and "D".

You can change the point of view, using the arrow keys.

You can zoom, using the key "I", or using your mouse wheel.

You can zoom out, using the key "O", or using your mouse wheel.

You can randomize the map heights, using the "Perlin Noise", by pressing the key "P".

You can retexture the map (after a Perlin Noise for example), by pressing the key "R".

You can put or remove the map grid, by pressing the key "G".

You can save the map you are using, by pressing "Ctrl" + "Enter" simultaneously.
--> the map will be saved in the directory saved_maps, as map_day_month_year_hour_min_sec.legend.
____________________________________________________________________
WINDOW BUTTONS:

In the top left, of the window, there are different buttons that allow you to select what to modify on the map.

button 1: eraser
--> this button turn your mouse into an eraser, allowing you to remove textures.
button 2: grass
--> this button allow you to put grass on a tile, by clicking on it.
button 3: dirt
--> this button allow you to put dirt on a tile, by clicking on it.
button 4: water
--> this button allow you to put water on a tile, by clicking on it.
button 5: increase
--> this button allow you to increase the height of a point of the map.
button 6: decrease
--> this button allow you to decrease the height of a point of the map.
button 7: shaders
--> this button allow you to turn ON or turn OFF the shaders.

You can also use a number pad to select one of the textures you want to use.
____________________________________________________________________

This project has been made by:

Tanguy Folliot 			/ https://github.com/jf1Phillips
Quentin Dutournier-Ottenin 	/ https://github.com/Patate-with-computer
