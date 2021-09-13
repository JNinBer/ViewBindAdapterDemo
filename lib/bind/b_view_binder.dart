import 'package:flutter/material.dart';
import 'package:view_bind_adapter/view_bind_adapter.dart';
import 'package:view_bind_adapter_demo/model/models.dart';

class BViewBinder extends ViewBinder<BModel> {
  @override
  Widget bind(BuildContext ctx, int position, BModel model) {
    return Container(
      width: double.infinity,
      height: 80,
      alignment: Alignment.center,
      margin: EdgeInsets.only(bottom: 20),
      color: Colors.amberAccent,
      child: Text('type B Card  Index=$position  $model'),
    );
  }
}
