import 'package:flutter/material.dart';

class Vitanims extends StatefulWidget {
  const Vitanims({super.key});

  @override
  State<Vitanims> createState() => _VitanimsState();
}

class _VitanimsState extends State<Vitanims> {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            elevation: 0.0,
            title: const Text('إعرف ڤيتامينك', style: TextStyle(fontFamily: 'Cairo',color: Colors.white, fontSize: 17.0, fontWeight: FontWeight.bold),),
          ),

          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                //Padding(padding: const EdgeInsets.only(top:0), child: Image.asset('lib/images/c.png', height: 240,),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(padding: const EdgeInsets.all(10), decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 30),  height: 100, width: 350, child: const Center(child: Text('نصيحه: قلل من استهلاك الأطعمة العالية بالسعرات الحرارية والدهون المشبعة والسكر المضاف !', style: TextStyle(fontFamily: 'Cairo',color: Colors.white), textDirection: TextDirection.rtl, textAlign: TextAlign.center,),),),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(margin: const EdgeInsets.only(top: 40), child: const Center(child: Text('الڤيتامينات', style: TextStyle(fontFamily: 'Cairo',fontWeight: FontWeight.w100, fontSize: 20.0),),),),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/C');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('C', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/D');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('D', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/K');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('K', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/B12');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('B12', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/B6');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('B6', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/A');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('A', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/B2');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('B2', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/B1');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('B1', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/B');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('B', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/B9');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('B9', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/NI');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('Niacin ', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/B5');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('B5', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/E');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('E', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/BI');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('Biotin', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/CA');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('Calcium', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                  ],
                ),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/PY');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('Pyridoxine', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/BC');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20), height: 125, width: 125, child: const Center(child: Text('Beta Carotene', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context, '/RE');},
                      child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 106, 154, 194), borderRadius: BorderRadius.circular(7),), margin: const EdgeInsets.only(top: 20),  height: 125, width: 125, child: const Center(child: Text('Retinol', style: TextStyle(fontFamily: 'Cairo',color: Colors.white)),),),
                    ),
                   ],
                ),
              ] ,
            ),
          ),
        );
  }
}