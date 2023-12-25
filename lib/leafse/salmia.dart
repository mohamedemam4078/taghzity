import 'package:flutter/material.dart';

class SL extends StatefulWidget {
  const SL({super.key});

  @override
  State<SL> createState() => _SLState();
}

class _SLState extends State<SL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('سلميه', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('سلميه', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('من الأمور الهامة أن نلفت الانتباه إلى أن "السلمية" قد تشير إلى نباتات مختلفة. هو يُعرف علميًا بـ Silybum marianum والمعروف أيضًا باسم الحليب الشوكي، فإليك بعض المعلومات العلاجية حوله وكيفية استخدامه:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 45, width: 360,child: const Column(children: [Text('الفوائد الصحية لنبات السلمية:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('حماية الكبد: يُعتقد أن السلمية يمكن أن تساعد في حماية الكبد وتعزيز وظائفه، وذلك من خلال تحسين إنتاج الخلايا الكبدية وتعزيز التجديد الخلوي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('تحسين صحة الكبد: يمكن أن يُساعد استهلاك السلمية في تقليل التلف الكبدي وتعزيز عملية تجديد الخلايا الكبدية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('تقليل مستويات الكوليسترول: يُعتقد أن السلمية يمكن أن تساعد في تقليل مستويات الكوليسترول في الدم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('تأثير مضاد للالتهابات: قد يحتوي السلمية على مركبات تظهر تأثيرات مضادة للالتهابات، مما يمكن أن يكون مفيدًا في بعض الحالات.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 175, width: 360,child: const Column(children: [Text('يرجى مراعاة أن هذه المعلومات تعتمد على التقاليد الشعبية والدراسات العلمية، ويجب دائماً استشارة الطبيب قبل بدء استخدام أي نوع من المكملات الغذائية أو الأعشاب، خاصةً إذا كنت تعاني من حالات صحية خاصة أو تتناول أدويةً أخرى.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
             ],
          ),
      ),
    );
  }
}