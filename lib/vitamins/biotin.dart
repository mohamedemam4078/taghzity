import 'package:flutter/material.dart';

class BI extends StatefulWidget {
  const BI({super.key});

  @override
  State<BI> createState() => _BIState();
}

class _BIState extends State<BI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('( Biotin ) فيتامين', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('( Biotin ) فيتامين', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('فيتامين البيوتين، المعروف أيضًا بفيتامين B7 أو البيوتين، يلعب دورًا هامًا في الصحة العامة وخاصة فيما يتعلق بالبشرة والشعر. إليك بعض المعلومات حول فيتامين البيوتين:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('1. *تحسين صحة البشرة والشعر:* يُعتبر البيوتين مهمًا للحفاظ على صحة البشرة والشعر. يُعتقد أنه يساهم في تقوية الشعر وتحسين جودة البشرة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('2. *تعزيز نمو الشعر:* يُشار إلى أن فيتامين البيوتين يلعب دورًا في تعزيز نمو الشعر وتقويته، ولذلك يُستخدم أحيانًا كمكمل لتحسين حالة الشعر.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('3. *دعم الأظافر:* يعتبر البيوتين أحيانًا مفيدًا لتحسين صحة الأظافر وتقويتها.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('4. *المشاركة في الأيض:* يلعب البيوتين دورًا في عمليات الأيض، حيث يساهم في تحويل الطعام إلى طاقة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('5. *صحة الجهاز العصبي:* يُعتقد أن البيوتين يلعب دورًا في صحة الجهاز العصبي ويساهم في تنظيم الأنشطة العصبية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('6. *مصادر الطعام:* يمكن العثور على البيوتين في مجموعة من الأطعمة مثل اللحوم والبيض والحبوب الكاملة والخضروات الورقية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('7. *نقص البيوتين:* نادرًا، ولكن يمكن أن يظهر في حالات نقص الغذاء الشديدة أو بعض الظروف الطبية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('على الرغم من أن فيتامين البيوتين يُعتبر عادة آمنًا عند تناوله بالكميات الموصى بها، يفضل استشارة الطبيب قبل تناول أي مكمل غذائي لضمان الجرعات المناسبة وتجنب أي تفاعلات غير مرغوب فيها.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 50) , height: 125, width: 360,child: const Column(children: [Text('نقص فيتامين البيوتين نادر، ولكن إذا حدث، قد يظهر بعض الأعراض. من بين هذه الأعراض:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('1. *تساقط الشعر:* نقص البيوتين يمكن أن يسهم في فقدان الشعر أو تساقطه.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('2. *تشققات في البشرة:* يمكن أن يؤدي النقص إلى ظهور تشققات في البشرة، خاصةً حول الفم والأنف.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('3. *التهابات الجلد:* يزيد نقص البيوتين من فرص الإصابة بالتهابات الجلد.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('4. *أظافر هشة:* يمكن أن يؤدي النقص إلى ضعف وتشقق الأظافر.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('5. *اضطرابات في العضلات:* قد يظهر النقص فيتامين البيوتين في شكل اضطرابات في العضلات.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('6. *الأمراض العصبية:* في حالات نادرة، قد يتسبب نقص البيوتين في اضطرابات عصبية معينة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('7. *اضطرابات في الأنسجة العصبية:* يمكن أن يؤدي نقص فيتامين البيوتين إلى اضطرابات في الأنسجة العصبية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 185, width: 360,child: const Column(children: [Text('يتم تشخيص نقص البيوتين عادةً عندما يكون هناك دليل على نقص الغذاء أو عندما تظهر الأعراض بشكل واضح. في حال الاشتباه بنقص فيتامين البيوتين، يفضل استشارة الطبيب لتقييم الحالة وتحديد العلاج المناسب، سواء عبر تغيير نمط الحياة أو استخدام المكملات الغذائية إذا كان ذلك ضروريا.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
              ],
          ),
      ),
    );
  }
}