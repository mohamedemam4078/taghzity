import 'package:flutter/material.dart';

class ZA extends StatefulWidget {
  const ZA({super.key});

  @override
  State<ZA> createState() => _ZAState();
}

class _ZAState extends State<ZA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('زعتر', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('زعتر', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 175, width: 360,child: const Column(children: [Text('الزعتر هو نبات عشبي يستخدم على نطاق واسع في المطبخ لتحسين النكهة. يعتبر الزعتر جزءًا من عائلة النعناع وله رائحة قوية ونكهة طيارة. يمكن استخدام الزعتر طازجًا أو مجففًا، ويُستخدم في تحضير الأطعمة المتنوعة، مثل اللحوم، والصلصات، والحساء، والخبز.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('إضافةً إلى ذلك، يُعتبر الزعتر غنيًا بالمركبات النباتية الفعالة مثل الفلافونويدات والمضادات الأكسدة، وله فوائد صحية محتملة، مثل دعم جهاز المناعة وتحسين الهضم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('في الطب الشعبي، يُستخدم الزعتر أحيانًا لعلاج بعض الأمراض، ولكن يجب استشارة الطبيب قبل استخدامه بشكل طبي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                
             ],
          ),
      ),
    );
  }
}