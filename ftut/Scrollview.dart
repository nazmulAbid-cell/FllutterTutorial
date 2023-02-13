// The ScrollView widget in Flutter is a scrollable container that allows its child widgets
// to be scrolled along either the horizontal or vertical axis. ScrollView is a useful widget when the 
// child widgets do not fit within the screen or the parent container, and you need to provide the user with a way to view all the widgets.
// There are two main types of ScrollView widgets in Flutter:
// 1. SingleChildScrollView 
// 2. ListView.

// Here's an example of how to use the SingleChildScrollView widget in Flutter:
SingleChildScrollView(
  child: Container(
    height: 1000,
    width: double.infinity,
    color: Colors.red,
    child: Column(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.green,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.yellow,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
        ...
      ],
    ),
  ),
)

// In this example, the SingleChildScrollView widget contains a Container widget with a height of 1000
// and a Column widget with several child Container widgets. 
// The SingleChildScrollView widget allows the user to scroll 
// vertically to view all the child widgets if they do not fit within the screen


// Here's an example of how to use the ListView widget in Flutter:

ListView(
  children: [
    Container(
      height: 100,
      width: 100,
      color: Colors.red,
    ),
    Container(
      height: 100,
      width: 100,
      color: Colors.green,
    ),
    Container(
      height: 100,
      width: 100,
      color: Colors.yellow,
    ),
    Container(
      height: 100,
      width: 100,
      color: Colors.blue,
    ),
    ...
  ],
)
// In this example, the ListView widget contains several child Container widgets. 
// The ListView widget allows the user to scroll vertically to view all the child widgets if they do not fit within the screen.
// ListView has additional features such as support for lazy loading and infinite scrolling, 
// which makes it more powerful and flexible than SingleChildScrollView. However, 
// SingleChildScrollView is useful when you only need to scroll a single child widget within the parent container.

// In summary, both SingleChildScrollView and ListView widgets provide a way to 
// scroll child widgets in Flutter, with ListView being more powerful and flexible, and SingleChildScrollView being simpler to use.



// differnce between them 
// SingleChildScrollView and ListView are both widgets in Flutter used to display a scrolling list of widgets.

// The main difference between SingleChildScrollView and ListView is that SingleChildScrollView is used to scroll a single widget, while ListView is used to scroll a list of widgets.

// Here are some of the key properties and differences between SingleChildScrollView and ListView:

// SingleChildScrollView

// child: The single child widget to be scrolled.
// scrollDirection: The axis along which the SingleChildScrollView should scroll. The options are Axis.horizontal and Axis.vertical.
// reverse: A flag indicating whether the SingleChildScrollView should scroll in reverse, from the end to the beginning.
// ListView

// children: The list of widgets to be scrolled.
// scrollDirection: The axis along which the ListView should scroll. The options are Axis.horizontal and Axis.vertical.
// reverse: A flag indicating whether the ListView should scroll in reverse, from the end to the beginning.
// controller: An optional ScrollController that can be used to control the scrolling behavior of the ListView.
// primary: A flag indicating whether the ListView should use the primary scrolling axis.
// physics: The ScrollPhysics object used to control the scrolling behavior of the ListView.
// itemExtent: The extent of each item in the list along the scrolling axis.
// addAutomaticKeepAlives: A flag indicating whether automatic keep-alive should be added to each item in the list.