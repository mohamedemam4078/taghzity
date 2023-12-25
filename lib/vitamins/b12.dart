import 'package:flutter/material.dart';

class B12 extends StatefulWidget {
  const B12({super.key});

  @override
  State<B12> createState() => _B12State();
}

class _B12State extends State<B12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('( B12 ) فيتامين', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('فيتامين ( B12 )', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('الفيتامين B12، المعروف أيضًا باسم الكوبالامين، هو فيتامين قابل للذوبان في الماء يلعب دورًا هامًا في العديد من وظائف الجسم. إليك بعض المعلومات حول فيتامين B12:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('1. *تكوين الحمض النووي الريبوزي (RNA) والحمض النووي الريبونوكليك (DNA):* يلعب دورًا حاسمًا في تكوين RNA وDNA، وهما أساسيان لنقل المعلومات الوراثية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('2. *تكوين الكريات الحمراء:* يساهم في تكوين الكريات الحمراء، التي تحمل الأكسجين في الجسم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('3. *دور في عملية الانقسام الخلوي:* يشارك فيتامين B12 في عملية الانقسام الخلوي وبناء الخلايا.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('4. *صحة الجهاز العصبي:* يلعب دورًا في صحة الجهاز العصبي وعمل الأعصاب.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('5. *تمثيل الحمض الأميني:* يساعد في تمثيل بعض الأحماض الأمينية في الجسم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('6. *امتصاص الحديد:* يلعب دورًا في تفعيل الفاكتور الداخلي الذي يساعد في امتصاص الحديد من الأمعاء.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 275, width: 360,child: const Column(children: [Text('مصادر الفيتامين B12 تشمل اللحوم الحمراء، والدواجن، والأسماك، والبيض، والمنتجات الألبان. النقص في فيتامين B12 قد يحدث بسبب عدة أسباب، منها انخفاض تناوله في الطعام أو صعوبات في امتصاصه. يمكن أن يؤدي نقص B12 إلى أعراض مثل فقر الدم والتعب والضعف والاضطرابات العصبية. ينصح بالتحدث مع الطبيب إذا كان هناك اشتباه في نقص B12 لتحديد السبب واتخاذ الإجراءات اللازمة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('نقص فيتامين B12 يمكن أن يؤدي إلى عدة أعراض، ومنها:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('1. *فقر الدم:* نقص B12 يمكن أن يسبب فقر الدم (anemia)، حيث يؤثر على تكوين الكريات الحمراء اللازمة لنقل الأكسجين في الجسم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('2. *التعب والضعف:* يشترك فيتامين B12 في عملية تحويل الطاقة من الطعام، لذا نقصه يمكن أن يؤدي إلى التعب والضعف.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('3. *اضطرابات الجهاز العصبي:* قد يظهر النقص في B12 بشكل واضح في اضطرابات الجهاز العصبي، مثل الشعور بالوخز والدوران وضعف العضلات.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('4. *ضعف الذاكرة والتركيز:* قد يؤدي النقص إلى ضعف في الذاكرة والتركيز وصعوبات في التفكير الواضح.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('5. *تغيرات في الحالة المزاجية:* يمكن أن يسبب النقص فيتامين B12 تغيرات في المزاج، مثل الاكتئاب والقلق.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('6. *تغيرات في البشرة والشعر:* بعض الأشخاص قد يلاحظون تغيرات في بشرتهم وشعورهم بالجفاف أو فقدان الشعر.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('7. *تغيرات في الوزن:* قد يكون للنقص تأثير على الوزن، سواء زيادة أو نقص.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 175, width: 360,child: const Column(children: [Text('يجب على الأفراد الذين يعانون من أعراض مشابهة الاتصال بالطبيب لتقييم الحالة والحصول على التشخيص الصحيح. عند تأكيد النقص في فيتامين B12، يمكن تحديد العلاج المناسب، والذي قد يشمل تعزيز التغذية أو تناول مكملات الفيتامين.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
              ],
          ),
      ),
    );
  }
}