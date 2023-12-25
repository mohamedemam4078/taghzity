import 'package:flutter/material.dart';

class E extends StatefulWidget {
  const E({super.key});

  @override
  State<E> createState() => _EState();
}

class _EState extends State<E> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('( E ) فيتامين', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('فيتامين ( E )', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 112, width: 360,child: const Column(children: [Text('فيتامين E هو من الفيتامينات الدهنية الذائبة في الدهون وله دور مهم في الحفاظ على صحة الجسم. إليك بعض المعلومات حول فيتامين E:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('1. *دوره كمضاد أكسدة:* يعتبر فيتامين E مضاد أكسدة قوي، وهو يساعد في حماية الخلايا من الأضرار الناتجة عن الجذور الحرة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('2. *صحة الجلد:* يلعب دورًا في دعم صحة الجلد، حيث يساهم في الحفاظ على مرونة البشرة وتأخير علامات الشيخوخة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('3. *دوره في الجهاز المناعي:* يساهم في تعزيز جهاز المناعة وتحسين الاستجابة الدفاعية للجسم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('4. *التأثير على التخثر الدموي:* يمكن أن يلعب دورًا في منع تكوين الجلطات الدموية عن طريق التأثير على عمل الصفائح الدموية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('5. *صحة العيون:* يعتبر فيتامين E مفيدًا لصحة العيون، ويُعتقد أنه يمكن أن يساعد في الوقاية من أمراض العيون المرتبطة بالشيخوخة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('6. *مصادر الطعام:* يمكن العثور على فيتامين E في الأطعمة مثل الزيوت النباتية (مثل زيت القمح الجنيني وزيت الصويا) والمكسرات والبذور والحبوب الكاملة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('7. *الأمان والجرعات:* على الرغم من أن فيتامين E مهم للصحة، يجب استهلاكه بحذر، حيث يمكن أن يكون الجرعات العالية غير آمنة وتسبب آثارًا جانبية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 100, width: 360,child: const Column(children: [Text('يُشير العديد من الخبراء إلى أهمية تحقيق توازن جيد في تناول الفيتامينات والمعادن، ويُفضل دائمًا استشارة الطبيب أو الخبير الصحي لتحديد الاحتياجات الفردية.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 85, width: 360,child: const Column(children: [Text('نقص فيتامين E نادر، ولكن إذا حدث، قد يظهر بعض الأعراض المحتملة:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('1. *تلف الأعصاب:* نقص فيتامين E يمكن أن يؤدي إلى تلف الأعصاب، مما قد يظهر في شكل ضعف العضلات وضعف التنسيق الحركي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('2. *ضعف المناعة:* يمكن أن يؤثر نقص فيتامين E على جهاز المناعة، مما يجعل الشخص أكثر عرضة للإصابة بالأمراض والالتهابات.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 90, width: 360,child: const Column(children: [Text('3. *تأثير على الرؤية:* قد يؤدي نقص فيتامين E إلى مشاكل في الرؤية، خاصةً في الظروف الضوء المنخفض.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 90, width: 360,child: const Column(children: [Text('4. *ضعف الجلد والشعر:* يمكن أن يتسبب نقص فيتامين E في جفاف الجلد والشعر.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 90, width: 360,child: const Column(children: [Text('5. *اضطرابات في التوازن:* يُعتقد أن نقص فيتامين E يمكن أن يؤثر على التوازن والتنسيق الحركي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('6. *ضعف القدرة على التحمل البدني:* قد يلاحظ الأشخاص الذين يعانون من نقص فيتامين E ضعفًا في القدرة على التحمل البدني.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 90, width: 360,child: const Column(children: [Text('7. *تأثير على الأعراض النفسية:* قد يسبب نقص فيتامين E تأثيرات على الحالة النفسية، مثل القلق أو التوتر.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('من المهم أن يتم تشخيص النقص بواسطة محترف الرعاية الصحية، ويتم علاجه بشكل مناسب عن طريق تعديل النظام الغذائي أو تناول المكملات الغذائية إذا كان ذلك ضروريا. يُفضل دائمًا استشارة الطبيب للتشخيص والعلاج.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
              ],
          ),
      ),
    );
  }
}