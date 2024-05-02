import 'package:flutter/material.dart';
import 'package:oper_eat/personitem.dart';
import 'package:oper_eat/screens/chatitem.dart';

class Chatpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://thumbs.dreamstime.com/z/рисунок-вручную-бесшовный-узор-черно-белый-из-листка-фруктов-киви-216572111.jpg'),
                fit: BoxFit.none,
                opacity: 0.2)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            'Chat',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          Chatitem(name: 'Opercoder'),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 200,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(15)),
                      child: Text('Just to order'),
                    ),
                    Spacer(),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      width: 300,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Text('Ok, for what levelof spaciness'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 200,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(15)),
                      child: Text('Okay, wait a minute 👍🏽'),
                    ),
                    Spacer(),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      width: 200,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Text('Ok, I am waiting 👍🏽'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 340,
          ),
          Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 74,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.white,
                  border: Border.all(color: Colors.brown)),
              child: const Row(
                children: [
                  Text(
                    'Ok, I am waiting 👍🏽',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Icon(Icons.send),
                ],
              )),
        ]),
      ),
    );
  }
}
