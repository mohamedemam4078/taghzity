//Main

import 'package:flutter/material.dart';
import 'package:taghzity/home.dart';
import 'package:taghzity/leafse.dart';
import 'package:taghzity/leafsw.dart';
import 'package:taghzity/vitamins.dart';
import 'package:taghzity/fak_tools.dart';
import 'package:taghzity/chat_screen.dart';
import 'package:taghzity/instructions.dart';

//Vitamins

import 'package:taghzity/vitamins/c.dart';
import 'package:taghzity/vitamins/d.dart';
import 'package:taghzity/vitamins/k.dart';
import 'package:taghzity/vitamins/b12.dart';
import 'package:taghzity/vitamins/b6.dart';
import 'package:taghzity/vitamins/a.dart';
import 'package:taghzity/vitamins/b2.dart';
import 'package:taghzity/vitamins/b1.dart';
import 'package:taghzity/vitamins/b.dart';
import 'package:taghzity/vitamins/b9.dart';
import 'package:taghzity/vitamins/niacin.dart';
import 'package:taghzity/vitamins/b5.dart';
import 'package:taghzity/vitamins/e.dart';
import 'package:taghzity/vitamins/biotin.dart';
import 'package:taghzity/vitamins/calcium.dart';
import 'package:taghzity/vitamins/pyridoxine.dart';
import 'package:taghzity/vitamins/betacarotene.dart';
import 'package:taghzity/vitamins/retinol.dart';

//Leafse

import 'package:taghzity/leafse/greentea.dart';
import 'package:taghzity/leafse/zeng.dart';
import 'package:taghzity/leafse/kork.dart';
import 'package:taghzity/leafse/babong.dart';
import 'package:taghzity/leafse/lift.dart';
import 'package:taghzity/leafse/nena.dart';
import 'package:taghzity/leafse/alovera.dart';
import 'package:taghzity/leafse/avastin.dart';
import 'package:taghzity/leafse/zater.dart';
import 'package:taghzity/leafse/qerfa.dart';
import 'package:taghzity/leafse/rehan.dart';
import 'package:taghzity/leafse/samboka.dart';
import 'package:taghzity/leafse/kamon.dart';
import 'package:taghzity/leafse/jenko.dart';
import 'package:taghzity/leafse/zafran.dart';
import 'package:taghzity/leafse/habba.dart';
import 'package:taghzity/leafse/kafeen.dart';
import 'package:taghzity/leafse/karawya.dart';
import 'package:taghzity/leafse/gerger.dart';
import 'package:taghzity/leafse/qoronfel.dart';
import 'package:taghzity/leafse/qortom.dart';
import 'package:taghzity/leafse/hal.dart';
import 'package:taghzity/leafse/leban.dart';
import 'package:taghzity/leafse/marm.dart';
import 'package:taghzity/leafse/samgh.dart';
import 'package:taghzity/leafse/oqhowan.dart';
import 'package:taghzity/leafse/karkadeh.dart';
import 'package:taghzity/leafse/salmia.dart';
import 'package:taghzity/leafse/khozamy.dart';
import 'package:taghzity/leafse/genseng.dart';
import 'package:taghzity/leafse/gnenqamh.dart';
import 'package:taghzity/leafse/shamar.dart';
import 'package:taghzity/leafse/yansoon.dart';

//Leafsw

import 'package:taghzity/leafsw/leafs.dart';
import 'package:taghzity/leafsw/taziz.dart';
import 'package:taghzity/leafsw/vegeta.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      routes: {
        
        //MAIN

        '/Home': (context) => const Home(),
        '/LeafsE': (context) => const LeafssE(),
        '/LeafsW': (context) => const Leafssw(),
        '/VitAmins': (context) => const Vitanims(),
        '/FakTools': (context) => const FakTools(),
        '/Chat': (context) => ChatScreen(),
        '/Instructions': (context) => const Instructions(),

        //VITAMINS

        '/C': (context) => const C(),
        '/D': (context) => const D(),
        '/K': (context) => const K(),
        '/B12': (context) => const B12(),
        '/B6': (context) => const B6(),
        '/A': (context) => const A(),
        '/B2': (context) => const B2(),
        '/B1': (context) => const B1(),
        '/B': (context) => const B(),
        '/B9': (context) => const B9(),
        '/NI': (context) => const NI(),
        '/B5': (context) => const B5(),
        '/E': (context) => const E(),
        '/BI': (context) => const BI(),
        '/CA': (context) => const CA(),
        '/PY': (context) => const PY(),
        '/BC': (context) => const BC(),
        '/RE': (context) => const RE(),

        //lEAFSE

        '/GT': (context) => const GT(),
        '/ZN': (context) => const ZN(),
        '/KR': (context) => const KR(),
        '/BO': (context) => const BO(),
        '/LF': (context) => const LF(),
        '/NA': (context) => const NA(),
        '/LO': (context) => const LO(),
        '/VS': (context) => const VS(),
        '/ZA': (context) => const ZA(),
        '/QE': (context) => const QE(),
        '/RH': (context) => const RH(),
        '/SM': (context) => const SM(),
        '/KM': (context) => const KM(),
        '/JN': (context) => const JN(),
        '/ZF': (context) => const ZF(),
        '/HB': (context) => const HB(),
        '/KA': (context) => const KA(),
        '/KAR': (context) => const KAR(),
        '/GR': (context) => const GR(),
        '/RN': (context) => const RN(),
        '/TM': (context) => const TM(),
        '/HA': (context) => const HA(),
        '/LB': (context) => const LB(),
        '/MR': (context) => const MR(),
        '/SG': (context) => const SG(),
        '/OQ': (context) => const OQ(),
        '/KD': (context) => const KD(),
        '/SL': (context) => const SL(),
        '/KZ': (context) => const KZ(),
        '/GN': (context) => const GN(),
        '/GK': (context) => const GK(),
        '/SH': (context) => const SH(),
        '/YN': (context) => const YN(),

        //LEAFSW

        '/TZ': (context) => const TZ(),
        '/VG': (context) => const VG(),
        '/LS': (context) => const LS(),
      },
    );
  }
}