# understanding the terms in flutter
use arrow notation for a one line function.
statlesswidget makes the app a widget and help in hot reload.

scaffold -->its widget which allows us to set items on the app.

its like a container or a wrapper.
it can take app bar,body,title
visit scaffold classes

widgets provides build method.

widgets start with capital letter.

you can use properties inside widgets

statefull widget can change over time.

stateless widgets--> cant change over time.

stl [tab] creates stateless widget makes our own widget class.

ovveride
use the build we intialized instead of the one inherited from the parent
# importing third party packages like fonts 
download the font aand import it in the pubsec
# columns
columns have children which take  up multiple widgets
use mainaxisalignment property to and space around
and crossaxisalignment to control to x direction

# rows
rows have children <widget>.
which takes multiple widgets.
to control space in the rows use the 
mainAxisalignment property or the crossaxisalignment property

# stack 
overlapping widgets 

# box decoration
provides diffent ways to draw a box.

# expanded
makes the row,column or flex fill the available space along the main axis.

# gesture detector
takes  ontap 
# on tap
# navigator
move to the next page on tap
# icon  theme data 
this changes the default color of flutter icons 
# reusing widgets
create a file 
# double.infinity
To occupy the whole width or height , I use double.infinity
