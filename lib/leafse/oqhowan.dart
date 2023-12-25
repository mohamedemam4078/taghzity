import 'package:flutter/material.dart';

class OQ extends StatefulWidget {
  const OQ({super.key});

  @override
  State<OQ> createState() => _OQState();
}

class _OQState extends State<OQ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('اقحوان', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('اقحوان', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 175, width: 360,child: const Column(children: [Text('زهرة الأقحوان (النبات العلمي: Bellis perennis) هي نوع من الزهور تعتبر شائعة في المروج والحدائق. على الرغم من أنها غالباً تُستخدم للديكور والتجميل، إلا أن لها بعض الاستخدامات التقليدية في الطب الشعبي. إليك بعض المعلومات العلاجية حول زهرة الأقحوان وكيفية استخدامها:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 45, width: 360,child: const Column(children: [Text('الفوائد الصحية المحتملة:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('مفعول ملين: يُعتبر استخدام زهرة الأقحوان أحيانًا في الطب الشعبي كملين لطيف.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('تهدئة البشرة: يُقال أحيانًا أن زهرة الأقحوان لها تأثير مهدئ على البشرة، وقد يُستخدم ذلك في بعض المستحضرات العناية بالبشرة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('مضاد للالتهابات: هناك ادعاءات حول تأثير زهرة الأقحوان كمضاد للالتهابات، ولكن يحتاج ذلك إلى دراسات إضافية لتأكيد ذلك.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 250, width: 360,child: const Column(children: [Text('يرجى مراعاة أن هذه الاستخدامات تعتمد على التقاليد الشعبية وتجارب فردية، ولا يوجد دليل علمي قوي يثبت فعالية زهرة الأقحوان لأغراض طبية محددة. دائمًا يُفضل استشارة الطبيب قبل استخدام أي نبات أو عشب لأغراض طبية، خاصةً إذا كانت هناك حالات صحية خاصة أو استخدام لفترات طويلة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
             ],
          ),
      ),
    );
  }
}