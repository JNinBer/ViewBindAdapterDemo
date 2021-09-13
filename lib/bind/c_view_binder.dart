import 'package:flutter/material.dart';
import 'package:view_bind_adapter/view_bind_adapter.dart';
import 'package:view_bind_adapter_demo/model/models.dart';

class CViewBinder extends ViewBinder<CModel> {
  @override
  Widget bind(BuildContext ctx, int position, CModel model) {
    return Container(
      width: double.infinity,
      height: 40,
      alignment: Alignment.center,
      margin: EdgeInsets.only(bottom: 10),
      color: Colors.cyanAccent,
      child: Text('type C Card  Index=$position  $model'),
    );
  }
}
