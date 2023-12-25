import 'package:flutter/material.dart';

class NI extends StatefulWidget {
  const NI({super.key});

  @override
  State<NI> createState() => _NIState();
}

class _NIState extends State<NI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('( Niacin ) فيتامين', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('فيتامين ( Niacin )', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('فيتامين النياسين، المعروف أيضًا بفيتامين B3 أو النيكوتين، يلعب دورًا مهمًا في دعم وظائف الجسم. يمكن أن يأتي النياسين في صورتين: نياسيناميد ونياستين، ويمكن أن يكونا مصدرين هامين للنيكوتيناميد.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('فيتامين النياسين، المعروف أيضًا بفيتامين B3 أو النيكوتين، يلعب دورًا مهمًا في دعم وظائف الجسم. يمكن أن يأتي النياسين في صورتين: نياسيناميد ونياستين، ويمكن أن يكونا مصدرين هامين للنيكوتيناميد، يساهم النياسين في:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('1. *تحسين صحة القلب:* يعتبر من العوامل المساعدة في تقليل مستويات الكوليسترول الضارة وزيادة الكوليسترول الجيد، مما يقلل من خطر الأمراض القلبية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('2. *تحسين وظائف الدورة الدموية:* يساعد في توسيع الأوعية الدموية وتحسين تدفق الدم، مما يعزز الصحة العامة للدورة الدموية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('3. *المشاركة في عمليات الأيض:* يساهم في تحويل الطعام إلى طاقة، وبالتالي يلعب دورًا هامًا في الأيض.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('4. *دعم صحة الجلد:* يساعد في الحفاظ على صحة الجلد ومقاومته ضد الالتهابات.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('5. *علاج نقص النياسين:* يمكن استخدام النياسين كعلاج لنقص هذا الفيتامين، الذي قد يؤدي إلى حالات صحية مثل مرض البيليا والتهاب الجلد الحاد.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('يجدر بالذكر أن استهلاك كميات زائدة يمكن أن يسبب تأثيرات جانبية، مثل احمرار الجلد وحكة، وبعض الأشكال الأخرى للنيكوتين يمكن أن يؤدي إلى آثار جانبية أخرى. دائما يفضل استشارة الطبيب قبل تناول المكملات الغذائية بكميات كبيرة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('نقص فيتامين النياسين يمكن أن يؤدي إلى حالة تعرف باسم "نقص النياسين" أو "نقص فيتامين B3"، ويمكن أن يظهر بعض الأعراض الخاصة به. من بين هذه الأعراض:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('1. *بيللاجرا:* هي حالة تتميز بتورم واحمرار في الجلد والأغشية المخاطية، وقد يصاحبها حكة شديدة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('2. *أرق واكتئاب:* يمكن أن يسبب نقص النياسين في الإنتاج الكافي للسيروتونين، وهو مرتبط بالمزاج والنوم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('3. *ضعف العضلات والإعياء:* يمكن أن يؤثر النقص على وظيفة العضلات ويسبب ضعفًا عامًا وإعياء.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('4. *مشاكل في الجهاز الهضمي:* قد تشمل الأعراض مثل إسهال واضطرابات في الجهاز الهضمي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('5. *تقليل القدرة على التحمل البدني:* يمكن أن يؤثر نقص النياسين على القدرة على مقاومة التعب أثناء النشاط البدني.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('6. *تقليل تصنيع الهيموجلوبين:* يمكن أن يؤثر النقص فيتامين B3 على إنتاج الهيموجلوبين، مما قد يتسبب في فقر الدم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('إذا كنت تعتقد أن لديك نقص فيتامين النياسين، يفضل استشارة الطبيب لتقييم الحالة وتحديد العلاج المناسب، سواء كان عن طريق تعديل النظام الغذائي أو تناول المكملات الغذائية إذا كان ذلك ضروريا.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
              ],
          ),
      ),
    );
  }
}