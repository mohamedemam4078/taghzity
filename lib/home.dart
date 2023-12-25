import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
    // Define your YouTube video ID here
  final String videoId = 'hl6Jdb0r7Ys';

  // Create a YoutubePlayerController
  late YoutubePlayerController _controller;

    @override
  void initState() {
    super.initState();

    // Initialize the controller
    _controller = YoutubePlayerController(
      initialVideoId: videoId,
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0.0,
        title: const Text('Taghzity - تغذيتي',style: TextStyle(fontFamily: 'Cairo', color: Colors.white, fontSize: 17.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center, textDirection: TextDirection.rtl,),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            const DrawerHeader(margin: EdgeInsets.only(top: 30), child: Icon(Icons.medical_services_outlined, size: 100,),),
            const ListTile(leading:  Icon(Icons.home, color: Colors.blue,), title: Text("الرئيسيه", style: TextStyle(fontFamily: 'Cairo', color: Colors.blue),),),
            ListTile(leading:  const Icon(Icons.medication_liquid_rounded), title: const Text("العلاج بالأعشاب", style: TextStyle(fontFamily: 'Cairo', ),), onTap: () {Navigator.pushNamed(context, '/LeafsE');},),
            ListTile(leading:  const Icon(Icons.shield), title: const Text("ألوقايه بالتغذيه العلاجيه", style: TextStyle(fontFamily: 'Cairo', ),), onTap: () {Navigator.pushNamed(context, '/LeafsW');},),
            ListTile(leading:  const Icon(Icons.medication), title: const Text("إعرف ڤيتامينك", style: TextStyle(fontFamily: 'Cairo', ),), onTap: () {Navigator.pushNamed(context, '/VitAmins');},),
            ListTile(leading:  const Icon(Icons.medical_services), title: const Text("أدوات الإسعافات الأوليه", style: TextStyle(fontFamily: 'Cairo', ),), onTap: () {Navigator.pushNamed(context, '/FakTools');},),
            ListTile(leading:  const Icon(Icons.question_answer), title: const Text("إسألني", style: TextStyle(fontFamily: 'Cairo', ),), onTap: () {Navigator.pushNamed(context, '/Chat');},),            
            ListTile(leading: const Icon(Icons.integration_instructions), title: const Text("إرشادات  هامه", style: TextStyle(fontFamily: 'Cairo', ),), onTap: () {Navigator.pushNamed(context, '/Instructions');},),
            ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [
                Container(margin: EdgeInsets.all(10), child: YoutubePlayer(
                  controller: _controller,
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.blue,
                ),),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(padding: const EdgeInsets.all(12), decoration: BoxDecoration( color: Colors.blue, borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 50, bottom: 50), height: 150, width: 350, child: const Center(child: Text('نصيحه اليوم : قلل من استهلاك الأطعمة العالية بالسعرات الحرارية والدهون المشبعة والسكر المضاف !', style: TextStyle(fontFamily: 'Cairo', color: Colors.white), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),),),
                    ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/LeafsE');},
                      child: Container(margin: const EdgeInsets.only(top: 20), padding: const EdgeInsets.only(top: 15) , height: 125, width: 300,child: const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [Text('العلاج بالأعشاب', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 18,), textDirection: TextDirection.rtl, textAlign: TextAlign.right,), Text(' علاج بالأعشاب استفيد من النباتات لتعزيز الصحة والشفاء',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                      ),
                                        Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Icon(
                      Icons.medication_liquid_rounded,
                      size: 30.0,
                      color: Colors.blue,
                    ),                      
                                        ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/LeafsW');},
                      child: Container(margin: const EdgeInsets.only(top: 20), padding: const EdgeInsets.only(top: 15) , height: 125, width: 300,child: const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [Text('ألوقايه بالتغذيه العلاجيه', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 18,), textDirection: TextDirection.rtl, textAlign: TextAlign.right,), Text(' نهج طبيعي وفعال لتعزيز الصحة والوقاية من الأمراض',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                      ),
                                        Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Icon(
                      Icons.shield,
                      size: 30.0,
                      color: Colors.blue,
                    ),
                                        ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/VitAmins');},
                      child: Container(margin: const EdgeInsets.only(top: 20), padding: const EdgeInsets.only(top: 15) , height: 75, width: 300,child: const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [Text('إعرف ڤيتامينك', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 18,), textDirection: TextDirection.rtl, textAlign: TextAlign.right,), Text(' فهم أهمية الفيتامينات والمعادن لصحتكم',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                      ),
                                        Container(
                      margin: EdgeInsets.only(bottom: 20, top: 40),
                      child: Icon(
                      Icons.medication,
                      size: 30.0,
                      color: Colors.blue,
                    ),
                                        ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/Chat');},
                      child: Container(margin: const EdgeInsets.only(top: 20), padding: const EdgeInsets.only(top: 15) , height: 75, width: 300,child: const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [Text('إسألني', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 18,), textDirection: TextDirection.rtl, textAlign: TextAlign.right,), Text(' فهم أهمية الفيتامينات والمعادن لصحتكم',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                      ),
                      Container(
                      margin: EdgeInsets.only(bottom: 20, top: 40),
                      child: Icon(
                      Icons.question_answer,
                      size: 30.0,
                      color: Colors.blue,
                    ),
                    ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/FakTools');},
                      child: Container(margin: const EdgeInsets.only(top: 20), padding: const EdgeInsets.only(top: 15) , height: 102, width: 300,child: const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [Text('أدوات الإسعافات الأوليه', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 18,), textDirection: TextDirection.rtl, textAlign: TextAlign.right,), Text(' مجموعة أساسية من اللوازم والمعدات التي يجب أن تكون متوفرة في كل منزل',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                      ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Icon(
                      Icons.medical_services,
                      size: 30.0,
                      color: Colors.blue,
                      ),
                    ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/Instructions');},
                      child: Container(margin: const EdgeInsets.only(top: 20, bottom: 30), padding: const EdgeInsets.only(top: 14) , height: 75, width: 300,child: const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [Text('إرشادات هامه بحالات الطوارئ', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 18,), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                      ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Icon(
                        Icons.integration_instructions,
                        size: 30.0,
                        color: Colors.blue,
                      )
                    ),
                  ],
                ),
              ],
            ),
          ),
    );
  }
    @override
  void dispose() {
    // Dispose of the controller when the widget is disposed
    _controller.dispose();
    super.dispose();
  }
}