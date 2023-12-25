import 'package:flutter/material.dart';

class LF extends StatefulWidget {
  const LF({super.key});

  @override
  State<LF> createState() => _LFState();
}

class _LFState extends State<LF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('اللفت', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('اللفت', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('اللفت هو نبات عشبي يُستخدم لاستخراج الزيت من بذوره، ولديه العديد من الاستخدامات الغذائية والصحية. إليك بعض المعلومات حول اللفت:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('1. *الاستخدام الغذائي:* يُستخدم زيت اللفت في الطهي، وتتم إضافة بذور اللفت المحمصة إلى السلطات أو يمكن تحضير طحينة اللفت.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('2. *محتوى غذائي غني:* يحتوي اللفت على العديد من العناصر الغذائية مثل الألياف والبروتين والأحماض الدهنية الأوميغا-3.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('3. *فوائد الأحماض الدهنية:* يساهم استهلاك زيت اللفت في تعزيز صحة القلب والأوعية الدموية بسبب احتوائه على الأحماض الدهنية الأوميغا-3.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('4. *تقليل مستويات الكولسترول:* يُعتقد أن بعض المكونات في اللفت يمكن أن تساعد في تقليل مستويات الكولسترول.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 75, width: 360,child: const Column(children: [Text('5. *فوائد الألياف:* يساهم استهلاك بذور اللفت في تعزيز الهضم بسبب احتوائها على الألياف.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('6. *احتواء على الفيتامينات والمعادن:* يحتوي اللفت على فيتامينات مثل فيتامين E وفيتامين B ومعادن مثل المغنيسيوم والحديد.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('7. *الاستخدام في الطب الشعبي:* يُستخدم اللفت أحيانًا في الطب الشعبي لتخفيف بعض الحالات مثل اضطرابات الجهاز الهضمي والتهابات المفاصل.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('8. *استخدام الزيت في مستحضرات التجميل:* يُستخدم زيت اللفت في بعض المستحضرات التجميلية بسبب فوائده للبشرة.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('يرجى مراعاة أن اللفت قد يسبب تفاعلات لدى الأشخاص الذين يعانون من حساسية لبذور اللفت. دائمًا يُفضل استشارة الطبيب قبل تغيير نمط الحياة أو استخدام أي نباتات أو زيوت بشكل كبير',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
             ],
          ),
      ),
    );
  }
}