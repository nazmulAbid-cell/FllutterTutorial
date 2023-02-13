// The Expanded widget in Flutter is used to give a widget flexible space within a 
// Row or Column widget. It helps to divide the available space in a container equally or proportionally among multiple widgets.
// The Expanded widget takes up any remaining free space in a Row or Column widget. 
// This is useful when you have a limited amount of space, and you want to ensure that one widget takes up more space than the others.


Row(
  children: <Widget>[
    Expanded(
      child: Container(
        color: Colors.red,
        height: 100.0,
      ),
      flex: 2,
    ),
    Expanded(
      child: Container(
        color: Colors.blue,
        height: 100.0,
      ),
      flex: 1,
    ),
  ],
)


// In this example, two Expanded widgets are placed within a Row widget. 
// The flex property determines the proportion of space each widget takes up. 
// The first Expanded widget takes up 2/3 of the available space, while the second Expanded widget takes up 1/3 of the available space.
// This makes it easy to divide the available space in a container equally or proportionally among multiple widgets.