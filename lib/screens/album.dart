//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:signup_page/screens/detail.dart';

class Album extends StatelessWidget {
  const Album({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //.
      //.
      //AppBar
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 242, 245, 255),
        elevation: 50,
        centerTitle: true,
        title: Text(
          'Feeds',
          style: TextStyle(color: Color.fromARGB(255, 11, 11, 10)),
        ),
      ),

      //.
      //.
      ////Body
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(2),
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        crossAxisCount: 3,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Detail();
                  },
                ),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img1.jpg'),
              )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Detail();
                  },
                ),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img13.jpg'),
              )),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img5.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img8.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img7.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img6.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img9.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img4.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img2.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img15.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img14.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img16.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img11.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img12.jpg'),
            )),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img10.jpg'),
            )),
          ),
        ],
      ),
    );
  }
}
