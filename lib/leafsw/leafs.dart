import 'package:flutter/material.dart';

class LS extends StatefulWidget {
  const LS({super.key});

  @override
  State<LS> createState() => _LSState();
}

class _LSState extends State<LS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ألوقايه بالاعشاب', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('ألوقايه بالاعشاب', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('تحقيقًا للوقاية بالأعشاب يشمل استخدامها بشكل صحيح كجزء من نمط حياة صحي، بالإضافة إلى اتباع إرشادات الرعاية الصحية العامة. إليك بعض الطرق الشائعة للاستفادة من الأعشاب في إطار الوقاية:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('1. الشاي العشبي: اختيار الأعشاب الصحيحة: ابحث عن الأعشاب ذات الفوائد الصحية المعروفة مثل الشاي الأخضر، الشاي الأسود، الشاي الأعشاب، وغيره، الاستمتاع بكوب من الشاي: يُمكن تناول كوب من الشاي العشبي يوميًا، والاستمتاع بالنكهة والفوائد الصحية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('2. الزيوت العطرية: استخدام الزيوت العطرية في التدليك: بعض الزيوت العطرية مثل زيت اللافندر يمكن استخدامها في التدليك لتهدئة العقل وتقليل التوتر، الاستنشاق: يمكن وضع قطرات قليلة من الزيوت العطرية في مرطب الهواء أو توجيه بخار منها نحو وجهك للاستنشاق.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('3. الاستخدام في الطهي: إضافة الأعشاب للطعام: يمكن إضافة الأعشاب الطازجة أو المجففة إلى الطعام لتحسين النكهة وزيادة القيمة الغذائية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('4. الحقائب العشبية: تحضير حقائب الشاي العشبية: يمكن تحضير حقائب الشاي العشبية باستخدام أعشاب جافة، ومن ثم غمرها في الماء الساخن.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 135, width: 360,child: const Column(children: [Text('5. الاعتماد على العشب في الحياة اليومية: تضمين الأعشاب في الحياة اليومية: ابتكار طرق لتضمين الأعشاب في حياتك اليومية، مثل استخدامها في المستحضرات الجمالية الطبيعية أو تحضير مشروبات معززة بالأعشاب.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 135, width: 360,child: const Column(children: [Text('6. الأعشاب لتعزيز الجهاز المناعي: بعض الأعشاب مثل الإكيناشيا (Echinacea) والأستراغالوس (Astragalus) يُعتبران من المكملات الغذائية التي يُقال إنها تقوي الجهاز المناعي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('7. الكركم: يحتوي الكركم على مركب يسمى الكوركومين، والذي يُعتبر له فوائد مضادة للالتهابات. يمكن أن يُستخدم الكركم كتوابل في الطهي أو كمكمل غذائي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('8. الزنجبيل: يُعتبر الزنجبيل من الأعشاب ذات التأثير المضاد للالتهابات والتي يمكن استخدامها لتقوية الجهاز المناعي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('9. الشاي الأخضر: يحتوي الشاي الأخضر على مضادات الأكسدة التي يُقال إنها تعزز الصحة العامة وتقوي الجهاز المناعي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('10. العسل والليمون: يُعتبر العسل والليمون مزيجًا مفيدًا لتهدئة الحنجرة وتعزيز الصحة العامة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('11. الزعتر: يُستخدم الزعتر كتوابل في الطهي ويُعتبر له فوائد صحية محتملة، بما في ذلك تأثيره المضاد للبكتيريا.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('12. النعناع: يُستخدم النعناع لتخفيف الاضطرابات المعوية وتحسين الهضم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('13. اللوز الأخضر: يحتوي اللوز الأخضر على فيتامين C ومضادات الأكسدة، مما يعزز الصحة العامة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('14. الشمر والينسون: يُستخدم الشمر والينسون لتحسين عملية الهضم وتخفيف الغازات والانتفاخ.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
             ],
          ),
      ),
    );
  }
}