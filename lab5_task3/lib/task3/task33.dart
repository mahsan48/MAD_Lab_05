import 'package:flutter/material.dart';


class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('first screen'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Hero(
              tag: 'unvharted female hero',
              child: Image.network(
                'https://c4.wallpaperflare.com/wallpaper/271/679/697/'
                    'uncharted-4-a-thief-s-end-2016-games-elena-fisher-wallpaper-preview.jpg',
                width: 300,
                height: 300,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondScreen()),
                );
              },
              child: const Text('teleport'),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('second screen'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        // Hero widget for the second screen
        child: Hero(
          tag: 'uncharted male hero',
          child: Image.network(
            'https://c4.wallpaperflare.com/wallpaper'
                '/529/992/8/uncharted-4-a-thief-s-end-video-games-naughty-'
                'dog-wallpaper-preview.jpg',
            width: 300,
            height: 300,
          ),

        ),
      ),
    );
  }
}
