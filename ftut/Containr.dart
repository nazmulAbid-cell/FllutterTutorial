// A Container in Flutter is a widget that serves 
// as a convenient way to apply styling and layout properties to its child widgets.

// Here's a simple example of how to use a Container in Flutter:


Container(
  margin: EdgeInsets.all(10),
  padding: EdgeInsets.all(10),
  decoration: BoxDecoration(
    color: Colors.grey[300],
    borderRadius: BorderRadius.circular(5),
  ),
  child: Text("Hello Container"),
)



// In this example, the Container widget has several properties being set:

// margin: sets the outside spacing of the Container from other widgets, using the EdgeInsets object.
// padding: sets the inside spacing of the Container from its child widget, using the EdgeInsets object.
// decoration: sets the background color and border of the Container, using the BoxDecoration object.
// child: the widget that will be placed inside the Container, in this case a Text widget.