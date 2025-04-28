import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(), // 最初の画面
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ホーム画面'),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // ボタン1を押したときにSecondScreenに遷移
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Fuction1_Screen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      minimumSize: Size(120, 120),
                    ),
                    child: const Text('機能1'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // ボタン2を押したときにSecondScreenに遷移
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Fuction2_Screen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      minimumSize: Size(120, 120),
                    ),
                    child: const Text('機能2'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // ボタン3を押したときにSecondScreenに遷移
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Fuction3_Screen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      minimumSize: Size(120, 120),
                    ),
                    child: const Text('機能3'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // ボタン4を押したときにSecondScreenに遷移
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Fuction4_Screen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      minimumSize: Size(120, 120),
                    ),
                    child: const Text('機能4'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // ボタン5を押したときにSecondScreenに遷移
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Fuction5_Screen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      minimumSize: Size(120, 120),
                    ),
                    child: const Text('機能5'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // ボタン6を押したときにSecondScreenに遷移
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Fuction6_Screen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      minimumSize: Size(120, 120),
                    ),
                    child: const Text('機能6'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Fuction1_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('機能1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 戻るボタンを押すと最初の画面に戻る
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            minimumSize: Size(120, 120),
          ),
          child: Text('戻る'),
        ),
      ),
    );
  }
}

class Fuction2_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('機能2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 戻るボタンを押すと最初の画面に戻る
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            minimumSize: Size(120, 120),
          ),
          child: Text('戻る'),
        ),
      ),
    );
  }
}

class Fuction3_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('機能3'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 戻るボタンを押すと最初の画面に戻る
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            minimumSize: Size(120, 120),
          ),
          child: Text('戻る'),
        ),
      ),
    );
  }
}

class Fuction4_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('機能4'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 戻るボタンを押すと最初の画面に戻る
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            minimumSize: Size(120, 120),
          ),
          child: Text('戻る'),
        ),
      ),
    );
  }
}

class Fuction5_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('機能5'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 戻るボタンを押すと最初の画面に戻る
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            minimumSize: Size(120, 120),
          ),
          child: Text('戻る'),
        ),
      ),
    );
  }
}

class Fuction6_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('機能6'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 戻るボタンを押すと最初の画面に戻る
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            minimumSize: Size(120, 120),
          ),
          child: Text('戻る'),
        ),
      ),
    );
  }
}


