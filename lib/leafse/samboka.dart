import 'package:flutter/material.dart';

class SM extends StatefulWidget {
  const SM({super.key});

  @override
  State<SM> createState() => _SMState();
}

class _SMState extends State<SM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('سامبوكا', style: TextStyle(fontFamily: 'Cairo',),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          child: Column(
            children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(margin: const EdgeInsets.only(top: 25, bottom: 10), padding: const EdgeInsets.only(right: 30, top: 15) , height: 60, width: 360,child: const Column(children: [Text('سامبوكا', style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),],)),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 225, width: 360,child: const Column(children: [Text('نبات السامبوكا، الذي يُعرف أيضًا باسم Sambucus، هو نوع من النباتات يتبع الفصيلة السامبوكيّة (Sambucaceae). يشتهر السامبوكا بفوائده العلاجية، ولكن يجب استخدامه بحذر بسبب بعض المكونات القد تكون سامة إذا تم استخدامها بكميات كبيرة. إليك بعض المعلومات العلاجية حول نبات السامبوكا وكيفية استخدامه:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 45, width: 360,child: const Column(children: [Text('الفوائد الصحية المحتملة لنبات السامبوكا:',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('مضاد للأكسدة: يحتوي السامبوكا على مركبات مضادة للأكسدة مثل الفلافونويدات والكاروتينات، التي تقوم بمكافحة الجذور الحرة وتقليل التأثيرات الضارة للتأكسد.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('تأثير مضاد للالتهابات: يُعتقد أن السامبوكا له تأثيرات مضادة للالتهابات، مما يعني أنه يمكن استخدامه لتخفيف التهابات الجسم.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 95, width: 360,child: const Column(children: [Text('تحسين الجهاز المناعي: يحتوي عصير السامبوكا على فيتامين سي ومضادات الأكسدة الأخرى التي يُعتقد أنها تعزز صحة الجهاز المناعي.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 125, width: 360,child: const Column(children: [Text('تخفيف أعراض الزكام والإنفلونزا: يستخدم السامبوكا في بعض الحالات التقليدية لتخفيف أعراض الزكام والإنفلونزا، مثل السعال واحتقان الأنف.',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),                

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Container(padding: const EdgeInsets.only(right: 30, top: 15) , height: 150, width: 360,child: const Column(children: [Text('يرجى الانتباه إلى أن بعض أجزاء النبات مثل البذور والأوراق والتوت الناضج يمكن أن تكون سامة، لذلك يفضل استخدام السامبوكا تحت إشراف طبي والتأكد من مصدر المنتجات المستخدمة',style: TextStyle(fontFamily: 'Cairo', color: Color.fromARGB(255, 31, 31, 31)), textDirection: TextDirection.rtl, textAlign: TextAlign.right,),],)),
                    ),
                  ],
                ),
             ],
          ),
      ),
    );
  }
}