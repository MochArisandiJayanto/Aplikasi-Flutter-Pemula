import 'package:flutter/material.dart';
import 'package:tugas_flutter_pemula/utama.dart';

class LoginState extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final nicknameController = TextEditingController();
  late String nNickname;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          "Login",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.cyan[900],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.cyan[300],
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              child: const Center(
                child: Text(
                  'MAJ Application',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 120,
              width: 100,
              decoration: const BoxDecoration(
                  color: Colors.teal, shape: BoxShape.circle),
              child: Center(
                child: Image.asset(
                  'assets/images/logo_lingkaran.png',
                    fit: BoxFit.cover
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Welcome to my application',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Form(
              key: _formKey,
              child: Column(
                children: [
                  TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Nama';
                      }
                      return null;
                    },
                    autofocus: false,
                    maxLength: 25,
                    controller: nicknameController,
                    decoration: const InputDecoration(
                        prefixIcon: Icon(
                          Icons.person,
                          size: 40,
                          color: Colors.white,
                        ),
                        hintText: 'Masukkan Nama Anda',
                        hintStyle: TextStyle(color: Colors.black),
                        labelText: 'Nickname',
                        labelStyle: TextStyle(color: Colors.black)),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Card(
                    color: Colors.blue[400],
                    elevation: 5,
                    child: SizedBox(
                      height: 50,
                      child: InkWell(
                        splashColor: Colors.blue[900],
                        onTap: () {
                          nNickname = nicknameController.text;
                          if (_formKey.currentState!.validate()) {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              return HalamanUtama(nickname: nNickname);
                            }));
                          }
                        },
                        child: const Center(
                          child: Text(
                            'Login',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
