import 'package:flutter/material.dart';
//import 'package:flutter/foundation.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 242, 245, 255),
        elevation: 50,
        centerTitle: true,
        title: Text(
          'Detail Feeds',
          style: TextStyle(color: Color.fromARGB(255, 11, 11, 10)),
        ),
      ),

      //.
      //.
      //BODY
      body: SingleChildScrollView(
          child: Column(
        children: [
          //Account Name and Location 1
          Container(
              margin: const EdgeInsets.only(top: 28, left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(400),
                        child: new Image.network(
                          'https://avatars.githubusercontent.com/u/75842192?v=4',
                          width: 30,
                          height: 30,
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('dityailmir',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Text('Lauterbrunnen, Switzerland',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                        ],
                      )
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              )),
          //Photo 1
          Container(
            height: 380,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img1.jpg'),
                )),
          ),
          //Caption 1
          Container(
              margin: const EdgeInsets.all(8),
              child: RichText(
                softWrap: true,
                textAlign: TextAlign.left,
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                  children: const <TextSpan>[
                    TextSpan(
                        text: 'dityailmir',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' Lauterbrunnen is the most beautiful village i have ever visited! I would suggest everyone to go there.'),
                    TextSpan(
                        text: '  Show More..',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10.0,
                          color: Color.fromARGB(255, 74, 72, 72),
                        )),
                  ],
                ),
              )),
          //.
          //.
          //.
          //.
          //Account Name and Location 2
          Container(
              margin: const EdgeInsets.only(top: 28, left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(400),
                        child: new Image.network(
                          'https://avatars.githubusercontent.com/u/76247015?v=4',
                          width: 30,
                          height: 30,
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('shafiraayf',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Text('Bali, Indonesia',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                        ],
                      )
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              )),

          //Photo 2
          Container(
            height: 380,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img13.jpg'),
                )),
          ),

          //Caption2
          Container(
              margin: const EdgeInsets.all(8),
              child: RichText(
                softWrap: true,
                textAlign: TextAlign.left,
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                  children: const <TextSpan>[
                    TextSpan(
                        text: 'shafiraayf',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' Bali such as a dream village in my head. I think i can face everything through this wonderfull view!'),
                    TextSpan(
                        text: '  Show More..',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10.0,
                          color: Color.fromARGB(255, 74, 72, 72),
                        )),
                  ],
                ),
              )),
          //.
          //.
          //.
          //.
          //Account Name and Location 3
          Container(
              margin: const EdgeInsets.only(top: 28, left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(400),
                        child: new Image.network(
                          'https://avatars.githubusercontent.com/u/102504456?v=4',
                          width: 30,
                          height: 30,
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('billiegeulis',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Text('New York City',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal))
                        ],
                      )
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              )),

          //Photo 3
          Container(
            height: 380,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/img5.jpg'),
                )),
          ),

          //Caption3
          Container(
              margin: const EdgeInsets.all(8),
              child: RichText(
                softWrap: true,
                textAlign: TextAlign.left,
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                  children: const <TextSpan>[
                    TextSpan(
                        text: 'billiegeulis',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' New York such as a dream city in my head. I think i can face everything through this wonderfull view!'),
                    TextSpan(
                        text: '  Show More..',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10.0,
                          color: Color.fromARGB(255, 74, 72, 72),
                        )),
                  ],
                ),
              )),
        ],
      )),

      //..
      //..
      //navigation bar
    );
  }
}
