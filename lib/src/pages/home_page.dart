// pagina principal
import 'package:flutter/material.dart';
import 'description_place.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Título'),
      ),
      body: DescriptionPlace('Duwili Ella', 1,
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut semper ornare sodales. Cras condimentum enim purus, sed placerat nunc volutpat et. Nunc malesuada, quam vel consectetur convallis, libero nisi volutpat nibh, ut aliquet diam eros eu tortor. Cras eget accumsan purus. Quisque sed justo convallis, efficitur ipsum sed, hendrerit nisl. \nDuis tincidunt, est vitae molestie laoreet elit dolor varius dui, ac malesuada ex orci vel libero.'),
    );
  }
}
