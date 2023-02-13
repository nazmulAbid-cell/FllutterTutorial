// Old Widget	    Old Theme	  New Widget	    New Theme
// FlatButton	    ButtonTheme	  TextButton	     TextButtonTheme
// RaisedButton	    ButtonTheme	  ElevatedButton	ElevatedButtonTheme
// OutlineButton	ButtonTheme	  OutlinedButton	OutlinedButtonTheme



//1. The TextButton widget in Flutter is a text-based button 
// that's part of the Material Design library. It's designed for 
// low-emphasis actions and is typically used for secondary actions or text-based navigation.

// Here's an example of how to use the TextButton widget in Flutter:
TextButton(
  onPressed: () {},
  child: Text("Text Button"),
)

// In this example, the TextButton takes two arguments: onPressed and child. 
// The onPressed argument is a callback function that is triggered when the button is pressed. 
// The child argument is the text or widget to be displayed inside the button.

// The TextButton has a minimal design, with no border or background, and is typically
// used in conjuction with other buttons or UI elements.
// The TextButton is part of the Material Design library, 
// so it follows the Material Design guidelines for typography, spacing, and more.


// 2.OutlineButton: A material design outlined button.
OutlineButton(
  onPressed: () {},
  child: Text("Outline Button"),
)

// In this example, the OutlineButton is used similarly to the FlatButton. 
// The difference is that OutlineButton has a border around it.


// 3.IconButton: A material design icon button.

IconButton(
  onPressed: () {},
  icon: Icon(Icons.favorite),
)

// In this example, the IconButton takes two arguments: onPressed and icon. 
// The onPressed argument is the same as in the other button widgets. 
// The icon argument is an Icon widget that displays an icon.


//4 CustomButton: A custom button using a GestureDetector.
GestureDetector(
  onTap: () {},
  child: Container(
    height: 50,
    width: 150,
    decoration: BoxDecoration(
      color: Colors.red[500],
      borderRadius: BorderRadius.circular(10),
    ),
    child: Center(
      child: Text(
        "Custom Button",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ),
)



// In this example, a custom button is created using a GestureDetector. 
// The GestureDetector takes a child argument, which is a Container widget that serves 
// as the button's background. The Container widget has a BoxDecoration that sets the 
// background color and border radius. The Container widget also has a child Center widget, 
// which centers a Text widget that displays the button text. 
// The GestureDetector also takes an onTap argument, which is a callback function that is triggered when the button is tapped.