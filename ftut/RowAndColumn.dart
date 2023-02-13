// The Row and Column widgets in Flutter are used to arrange widgets 
// in a horizontal and vertical orientation, respectively.
// Here's an example of how to use the Row widget in Flutter:

Row(
  children: [
    Expanded(
      child: Container(
        color: Colors.red,
        height: 100,
        width: 100,
      ),
    ),
    Expanded(
      child: Container(
        color: Colors.green,
        height: 100,
        width: 100,
      ),
    ),
    Expanded(
      child: Container(
        color: Colors.blue,
        height: 100,
        width: 100,
      ),
    ),
  ],
)


// In this example, the Row widget contains an array of Expanded widgets, each of which contains a 
// Container widget with a different color. The Expanded widgets expand to fill the available space in the Row.


// Here's an example of how to use the Column widget in Flutter:

Column(
  children: [
    Expanded(
      child: Container(
        color: Colors.red,
        height: 100,
        width: 100,
      ),
    ),
    Expanded(
      child: Container(
        color: Colors.green,
        height: 100,
        width: 100,
      ),
    ),
    Expanded(
      child: Container(
        color: Colors.blue,
        height: 100,
        width: 100,
      ),
    ),
  ],
)


// In this example, the Column widget works similarly to the Row widget, 
// but the widgets are arranged in a vertical orientation. The Expanded widgets expand to fill the available space in the Column.

// The mainAxisAlignment and crossAxisAlignment properties in Flutter 
// determine the alignment of the widgets within a Row or Column widget.
// The mainAxisAlignment property specifies the alignment of widgets along 
// the main axis, which is the horizontal axis for a Row and the vertical axis for a Column. 
// The crossAxisAlignment property specifies the alignment of widgets along the cross axis, 
// which is the vertical axis for a Row and the horizontal axis for a Column.

Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Container(
      color: Colors.red,
      height: 100,
      width: 100,
    ),
    Container(
      color: Colors.green,
      height: 100,
      width: 100,
    ),
    Container(
      color: Colors.blue,
      height: 100,
      width: 100,
    ),
  ],
)


// In this example, the mainAxisAlignment property is set to MainAxisAlignment.spaceBetween, 
// which distributes the widgets evenly along the main axis with equal space between each widget. 
// The crossAxisAlignment property is set to CrossAxisAlignment.center, which centers the widgets along the cross axis.
// Similarly, the mainAxisAlignment and crossAxisAlignment properties can be used in a Column to control the alignment of the widgets.
// There are several possible values for mainAxisAlignment and crossAxisAlignment, 
// including start, end, center, spaceBetween, spaceAround, and spaceEvenly. 
// The specific value you choose will depend on the desired layout for your UI.