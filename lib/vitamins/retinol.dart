import 'package:flutter/material.dart';

class RE extends StatefulWidget {
  const RE({super.key});

  @override
  State<RE> createState() => _REState();
}

class _REState extends State<RE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('( Retinol ) فيتامين', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('فيتامين ( Retinol )', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('الريتينول هو نوع من الفيتامينات A، وهو أحد أشكال فيتامين A النشطة في الجسم. إليك بعض المعلومات حول الريتينول:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('1. *دوره في الجسم:* الريتينول يلعب دورًا حاسمًا في صحة البصر، ويساهم في تشغيل العصب الضوئي في العين.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('2. *تكوين الصورة في العين:* يحتاج الجسم إلى الريتينول لتكوين الصورة في العين، حيث يتحول إلى ريتينال الذي يلعب دورًا في استشعار الضوء.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('3. *صحة الجلد:* الريتينول يساعد في تحسين صحة الجلد ويساهم في عمليات تجديد الخلايا.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('4. *نمو الخلايا:* يساهم في النمو والتطوير السليم للخلايا، بما في ذلك الخلايا الجلدية والعظمية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('5. *المصادر الغذائية:* يمكن العثور على الريتينول في الكبد، ومنتجات الألبان، والأسماك، والبيض.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('6. *التكملات الغذائية:* يُستخدم الريتينول أحيانًا كمكمل غذائي، خاصةً في حالات نقص الفيتامين A.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('7. *تأثيرات زيادة الجرعات:* زيادة جرعات الريتينول عن الحد اللازم قد تؤدي إلى تسمم فيتامين A، مما يتسبب في أعراض ضارة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('8. *الاحتياطات:* يجب استشارة الطبيب قبل تناول مكملات الريتينول، خاصةً للحوامل أو الأشخاص الذين يعانون من حالات صحية معينة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 25) , height: 130, width: 360,child: const Column(children: [Text('يعد الريتينول جزءًا أساسيًا من نظام غذائي صحي ومتوازن، ومعظم الناس يحصلون على ما يكفي منه من خلال تناول مجموعة متنوعة من الأطعمة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('نقص الريتينول أو فيتامين A يمكن أن يؤدي إلى عدة أعراض. من بين الأعراض الشائعة لنقص الريتينول:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('1. *تغيرات في الرؤية:* قد يشعر الأفراد بصعوبة في رؤية الليل، وذلك بسبب تأثير الريتينول على العصب البصري.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('2. *تأثير على البشرة والشعر:* يمكن أن يتسبب نقص الريتينول في تغيرات في البشرة، مثل الجفاف وتقشر الجلد، وقد يؤثر أيضًا على صحة الشعر.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('3. *تأثير على الجهاز المناعي:* يمكن أن يضعف نقص الريتينول الجهاز المناعي، مما يجعل الشخص أكثر عرضة للإصابة بالأمراض والعدوى.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('4. *تأثير على النمو:* قد يؤدي نقص الريتينول إلى تأثير سلبي على نمو الأطفال وتطورهم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('5. *تأثير على الجهاز التناسلي:* قد يكون لنقص الريتينول تأثير على صحة الجهاز التناسلي، بما في ذلك القدرة على الإنجاب.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 120, width: 360,child: const Column(children: [Text('6. *تأثير على القلب والأوعية الدموية:* يشير بعض البحث إلى أن نقص الريتينول قد يكون مرتبطًا بتأثيرات على القلب والأوعية الدموية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('يعتمد تشخيص وعلاج نقص الريتينول على الفحص الطبي، ويُنصح دائمًا بالتحدث مع الطبيب إذا كنت تعاني من أعراض تشير إلى نقص في فيتامين A.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
              ],
          ),
      ),
    );
  }
}