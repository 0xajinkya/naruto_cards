import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NarutoCard(),
  ));
}

class NarutoCard extends StatelessWidget {
  const NarutoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Naruto'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('Naruto.webp'),
                radius: 100,
              ),
            ),
            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Name',
                        style: TextStyle(
                            color: Colors.orange[700], letterSpacing: 2.0)),
                    const SizedBox(height: 10.0),
                    Text('Naruto',
                        style: TextStyle(
                          color: Colors.orange[900],
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                        )),
                    const SizedBox(height: 30.0),
                    Text('Title',
                        style: TextStyle(
                          color: Colors.orange[700],
                          letterSpacing: 2.0,
                        )
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                        'Protagonist',
                        style: TextStyle(
                          color: Colors.orange[900],
                          letterSpacing: 2.0,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        )
                    ),
                  ]
              ),
            Divider(height: 30, color: Colors.grey[200]),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Text(
                          'Defense',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 262,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.ac_unit,
                            color: Colors.blue[300],
                          ),
                          Icon(
                            Icons.ac_unit,
                            color: Colors.blue[300],
                          ),
                          Icon(
                            Icons.ac_unit,
                            color: Colors.blue[300],
                          ),
                          Icon(
                            Icons.ac_unit,
                            color: Colors.blue[300],
                          ),
                          Icon(
                            Icons.ac_unit,
                            color: Colors.blue[300],
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
