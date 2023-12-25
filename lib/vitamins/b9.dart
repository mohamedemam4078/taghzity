import 'package:flutter/material.dart';

class B9 extends StatefulWidget {
  const B9({super.key});

  @override
  State<B9> createState() => _B9State();
}

class _B9State extends State<B9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('( B9 ) فيتامين', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('فيتامين ( B9 )', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('فيتامين بي ٩، المعروف أيضًا باسم حمض الفوليك، هو من فيتامينات ب المركبة. يلعب دوراً مهماً في دعم وظائف الجسم المختلفة، مثل تكوين الحمض النووي وتقسيم الخلايا. يعتبر ضرورياً لنمو الأنسجة وصحة الدم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('يُستخدم فيتامين بي ٩ لتقليل خطر تشوهات الجنين خلال فترة الحمل، ويُنصح به للنساء الحوامل. كما يلعب دورًا في دعم الجهاز العصبي وتحسين وظائف الدماغ.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('يمكن العثور على فيتامين بي ٩ في مجموعة واسعة من الأطعمة، مثل الخضروات الورقية الخضراء، والحبوب الكاملة، واللحوم. في حالة عدم تناول كمية كافية من هذا الفيتامين من الطعام، يمكن استخدام المكملات الغذائية بعناية وتحت إشراف الطبيب.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 50) , height: 125, width: 360,child: const Column(children: [Text('نقص فيتامين بي ٩ قد يؤدي إلى ظهور عدة أعراض. من بين هذه الأعراض:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('1. *فقر الدم:* يمكن أن يسبب نقص فيتامين بي ٩ فقر الدم، مما يتسبب في تعب وضيق التنفس.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('2. *تشوهات الجنين:* في حالة الحوامل، يمكن أن يؤدي نقص هذا الفيتامين إلى زيادة خطر تشوهات الجنين.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('3. *مشاكل في الجهاز العصبي:* النقص يمكن أن يتسبب في مشاكل في الجهاز العصبي، مثل صعوبات في التركيز والنسيان.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('4. *تغيرات في المزاج:* قد يسبب نقص الفولات تغيرات في المزاج، بما في ذلك الاكتئاب والقلق.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('5. *تقليل إنتاج الخلايا الحمراء:* يمكن أن يؤثر نقص فيتامين بي ٩ على إنتاج الخلايا الحمراء في الدم، مما يسبب فقر الدم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('من المهم الحصول على كمية كافية من الفيتامينات والمعادن اللازمة لصحة الجسم العامة، ويفضل استشارة الطبيب إذا كنت تشك في وجود نقص فيتامين بي ٩ أو أي نقص غذائي آخر.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
              ],
          ),
      ),
    );
  }
}