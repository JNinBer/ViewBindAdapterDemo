import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:view_bind_adapter/view_bind_adapter.dart';
import 'package:view_bind_adapter_demo/model/models.dart';

class AViewBinder extends ViewBinder<AModel> {
  @override
  Widget bind(BuildContext ctx, int position, AModel model) {
    return Container(
      width: double.infinity,
      height: 50,
      alignment: Alignment.center,
      margin: EdgeInsets.only(bottom: 10),
      color: Colors.red,
      child: Text('type A Card Index=$position  $model'),
    );
  }
}
