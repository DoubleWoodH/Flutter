import 'package:flutter/material.dart';

import '../../components/List.dart';

class MaterialComponents extends StatelessWidget {
  MaterialComponents({Key key, this.children}) : super(key: ObjectKey(children));

  final List<Map<String, dynamic>> children;

  @override
  Widget build(BuildContext context) {
    return Lister(
      title: "Material Components",
      children: children,
    );
  }
}
