import 'package:flutter/material.dart';

class LeafssE extends StatefulWidget {
  const LeafssE({super.key});

  @override
  State<LeafssE> createState() => _LeafssEState();
}

class _LeafssEState extends State<LeafssE> {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            elevation: 0.0,
            title: const Text('ألعلاج بالأعشاب', style: TextStyle(fontFamily: 'Cairo', color: Colors.white, fontSize: 17.0, fontWeight: FontWeight.bold),),
          ),
          body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
        child: Column(
          children: [
            //Padding(padding: const EdgeInsets.only(top:0), child: Image.asset('lib/images/c.png', height: 240,),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(padding: const EdgeInsets.all(10), decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 30),  height: 100, width: 350, child: const Center(child: Text('نصيحه: قلل من استهلاك الأطعمة العالية بالسعرات الحرارية والدهون المشبعة والسكر المضاف !', style: TextStyle(fontFamily: 'Cairo', color: Colors.white), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),),),
                ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(margin: const EdgeInsets.only(top: 40), child: const Center(child: Text('ألعلاج بألأعشاب', style: TextStyle(fontFamily: 'Cairo', fontWeight: FontWeight.w100, fontSize: 20.0),),),),
                ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/GT');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الشاي الأخضر', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/ZN');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('الزنجبيل', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/KR');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الكركم', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/BO');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('البابونج', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/LF');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('اللفت', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/NA');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('النعناع', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/LO');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الألوڤيرا', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/VS');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('الأڤستين', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/ZA');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الزعتر', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/QE');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('القرفة', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/RH');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الريحان', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/SM');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('أوراق السامبوكا', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/KM');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('الكمون', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/JN');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الجنكو بيلوبا', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/ZF');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('الزعفران', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/HB');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الحبة السوداء', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/KA');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الكافيين', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/KAR');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('كراويه', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/GR');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الجرجير', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/RN');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('القرنفل', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/TM');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('القرطم', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/HA');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الهال', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/LB');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('اللبان', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/MR');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('المريمية', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/SG');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الصمغ العربي', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/OQ');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('الأقحوان', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/KD');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الكركديه', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/SL');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('السلمية', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/KZ');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الخزامى', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/GN');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('الجنسنغ', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/GK');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('جنين القمح', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                GestureDetector(
                    onTap: () {Navigator.pushNamed(context, '/SH');},
                    child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('شمر', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                ),
                  GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/YN');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('ينسون', style: TextStyle(fontFamily: 'Cairo', color: Colors.white)),),),
                  ),
                  ],
              ),
          ],
          ),
        ),
        ),
    );
  }
}