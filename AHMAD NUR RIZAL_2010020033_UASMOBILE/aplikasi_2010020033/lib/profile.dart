import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          'Profile Developer',
          style: TextStyle(color: Colors.white),
        ),
        shadowColor: Colors.blueGrey,
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(25),
            child: Text(
                'Nama : Ahmad Nur Rizal \n'
                    'NPM : 2010020033 \n'
                    'Kelas : SI 5 Nonreg Banjarbaru \n'
                    'Kontak : 0895634701812 \n'
                    'Alamat : Jl. Pinus Rahayu RT.019 RW.004 No. 8A',
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],
      ),
    );
  }
}