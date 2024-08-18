import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoreModel {
  String? title;
  var disc;
  Icon? leading;
  MoreModel({this.title,this.disc,this.leading});
}

List<MoreModel>more = [
  MoreModel(
    title: "About",
    leading: Icon(CupertinoIcons.info,color: Colors.black,)
  ),
  MoreModel(
      title: "Privacy Policy",
    leading: Icon(Icons.privacy_tip_outlined,color: Colors.black,)
  ),
  MoreModel(
      title: "Contact Us",
    leading: Icon(Icons.contact_support_outlined,color: Colors.black,)
  ),
  MoreModel(
      title: "Rate Us",
    leading: Icon(CupertinoIcons.star,color: Colors.black,)
  ),
  MoreModel(
      title: "Feedback",
    leading: Icon(CupertinoIcons.pen,color: Colors.black,)
  ),
  MoreModel(
      title: "Share with friends",
    leading: Icon(Icons.share,color: Colors.black,)
  )
];