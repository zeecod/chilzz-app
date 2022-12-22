import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Chillz(),
    );
  }
}

class Chillz extends StatefulWidget {
  @override
  State<Chillz> createState() => _Chillz();
}

class _Chillz extends State<Chillz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'CHILLZZ',
          style: TextStyle(
            //fontFamily: 'Sacramento',
            fontWeight: FontWeight.bold,
            letterSpacing: 20,
          ),
        ),
        backgroundColor: Colors.brown[800],
      ),
      backgroundColor: Color.fromARGB(255, 216, 173, 157),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //1st Image

                  Container(
                    width: 202,
                    height: 202,
                    child: ElevatedButton(
                      child: Image.asset(
                        'image/swimming-underwater.png',
                        fit: BoxFit.cover,
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 173, 157)),
                      onPressed: () {
                        final player1 =
                            AudioPlayer(playerId: 'my_unique_playerId1');
                        player1.play(AssetSource('beach-waves.wav'));
                      },
                    ),
                  ),
                  ElevatedButton.icon(
                    icon: Icon(
                      Icons.stop_circle_outlined,
                      color: Colors.brown,
                      size: 35.0,
                    ),
                    label: Text(
                      'Ocean',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'Sacramento',
                        fontSize: 25,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 216, 173, 157)),
                    onPressed: () {
                      final player1 =
                          AudioPlayer(playerId: 'my_unique_playerId1');
                      player1.stop();
                    },
                  ),

                  //2st Image

                  Container(
                    width: 202,
                    height: 202,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 173, 157)),
                      child: Image.asset(
                        'image/sammy-52.png',
                        fit: BoxFit.cover,
                      ),
                      onPressed: () {
                        final player2 =
                            AudioPlayer(playerId: 'my_unique_playerId2');
                        player2.play(AssetSource('dusty-lofi-piano.wav'));
                      },
                    ),
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 216, 173, 157)),
                    icon: Icon(
                      Icons.stop_circle_outlined,
                      color: Colors.brown,
                      size: 35.0,
                    ),
                    label: Text(
                      'Lofi',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'Sacramento',
                        fontSize: 25,
                        //fontWeight: FontWeight.bold
                      ),
                    ),
                    onPressed: () {
                      final player2 =
                          AudioPlayer(playerId: 'my_unique_playerId2');
                      player2.stop();
                    },
                  ),

                  //3rd Image

                  Container(
                    width: 202,
                    height: 202,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 173, 157)),
                      child: Image.asset('image/taxi-delivery.png'),
                      onPressed: () {
                        final player3 =
                            AudioPlayer(playerId: 'my_unique_playerId3');
                        player3.play(
                            AssetSource('forest-birds-chirp-sound-effect.wav'));
                      },
                    ),
                  ),

                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 216, 173, 157)),
                    icon: Icon(
                      Icons.stop_circle_outlined,
                      color: Colors.brown,
                      size: 35.0,
                    ),
                    label: Text(
                      'Bird',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'Sacramento',
                        fontSize: 25,
                        //fontWeight: FontWeight.bold
                      ),
                    ),
                    onPressed: () {
                      final player3 =
                          AudioPlayer(playerId: 'my_unique_playerId3');
                      player3.stop();
                    },
                  ),
                ]),

            //SECOND ROW STARTS HERE
            //!!!!!!!!!!!!!!!!!!!!!!!!!
            //4th Image

            Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 202,
                    height: 202,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 173, 157)),
                      child: Image.asset(
                        'image/saxophone-and-bass-play-music.png',
                        fit: BoxFit.cover,
                      ),
                      onPressed: () {
                        final player4 =
                            AudioPlayer(playerId: 'my_unique_playerId4');
                        player4.play(AssetSource('lofi-jazz.wav'));
                      },
                    ),
                  ),

                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 216, 173, 157)),
                    icon: Icon(
                      Icons.stop_circle_outlined,
                      color: Colors.brown,
                      size: 35.0,
                    ),
                    label: Text(
                      'Jazz',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'Sacramento',
                        fontSize: 25,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      final player4 =
                          AudioPlayer(playerId: 'my_unique_playerId4');
                      player4.stop();
                    },
                  ),

                  //5th Image

                  Container(
                    width: 202,
                    height: 202,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 173, 157)),
                      child: Image.asset(
                        'image/hiding-from-rain.png',
                        fit: BoxFit.cover,
                      ),
                      onPressed: () {
                        final player5 =
                            AudioPlayer(playerId: 'my_unique_playerId5');
                        player5.play(AssetSource('rain-drips.mp3'));
                      },
                    ),
                  ),

                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 216, 173, 157)),
                    icon: Icon(
                      Icons.stop_circle_outlined,
                      color: Colors.brown,
                      size: 35.0,
                    ),
                    label: Text(
                      'Rain',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'Sacramento',
                        fontSize: 25,
                        //  fontWeight: FontWeight.bold
                      ),
                    ),
                    onPressed: () {
                      final player5 =
                          AudioPlayer(playerId: 'my_unique_playerId5');
                      player5.stop();
                    },
                  ),

                  //6th Image

                  Container(
                    width: 202,
                    height: 202,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 173, 157)),
                      child: Image.asset('image/flame-1672.png'),
                      onPressed: () {
                        final player6 =
                            AudioPlayer(playerId: 'my_unique_playerId6');
                        player6.play(AssetSource('wind-through.wav'));
                      },
                    ),
                  ),

                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 216, 173, 157)),
                    icon: Icon(
                      Icons.stop_circle_outlined,
                      color: Colors.brown,
                      size: 35.0,
                    ),
                    label: Text(
                      'Wind',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'Sacramento',
                        fontSize: 25,
                        //fontWeight: FontWeight.bold
                      ),
                    ),
                    onPressed: () {
                      final player6 =
                          AudioPlayer(playerId: 'my_unique_playerId6');
                      player6.stop();
                    },
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}
