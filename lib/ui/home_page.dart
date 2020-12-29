import 'package:five_thousand_trillion_use/gen/assets.gen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Assets.images.remain.image(),
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ...List.generate(
                        16,
                        (index) =>
                            Flexible(child: Assets.images.image0.image()),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: Assets.images.yen.image(),
                    ),
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: Assets.images.exclamation.image(),
                    )
                  ],
                )
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  Card(
                    child: ListTile(
                      title: const Text('うまい棒'),
                      subtitle: const Text('¥10000\n¥10 x 1000'),
                      isThreeLine: true,
                      onTap: () => null,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => null,
        child: const Icon(Icons.add),
      ),
    );
  }
}
