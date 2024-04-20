import 'package:flutter/material.dart';
import 'package:intermediate/widgets/custom_button.dart';
import 'package:intermediate/widgets/drawer_widget.dart';
import '../widgets/post_content.dart';
import '../widgets/reactions_widget.dart';
import '../widgets/stories_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomDrawer(),
      backgroundColor: const Color.fromARGB(255, 209, 207, 207),
      appBar: AppBar(
        title: const Text('Task 1',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const CustomStories(),
            const CustomButton(),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12)),
              alignment: Alignment.topCenter,
              height: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/R (1).png')),
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'CAT',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('It\'s Flutter task .. good luck. ^^  ',
                        style: TextStyle(fontSize: 18)),
                  ),
                  const CustomReactions(),
                  const PostContent()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

