// There are several ways to add an image in Flutter:

// 1 Using the Image widget:
Image.asset(
  'assets/image.jpg',
  width: 200,
  height: 200,
  fit: BoxFit.cover,
)

// In this example, the Image.asset method is used to display an image stored in the assets 
// directory of your Flutter project. The width and height arguments specify the size of the image, 
// and the fit argument determines how the image should be resized and positioned to fit within its bounds.

// 2 Using the Image.network method:

Image.network(
  'https://picsum.photos/200/200',
  width: 200,
  height: 200,
  fit: BoxFit.cover,
)

// In this example, the Image.network method is used to display an image from a URL. 
// The width, height, and fit arguments work the same way as in the previous example.

// 3 Using the NetworkImage widget:

NetworkImage(
  'https://picsum.photos/200/200',
)
In this example, the NetworkImage widget is used to display an image from a URL.
This widget can be used in conjunction with other widgets, such as Container or ClipRRect, 
to add additional styling or effects to the image.

// These are just a few examples of how you can add an image in Flutter. 
// The Image widget provides several additional properties and methods that 
// can be used to control how the image is displayed, such as color, repeat, and gaplessPlayback.
