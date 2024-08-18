import 'package:flutter/material.dart';
import 'package:my_fitness_app/view/moreDisc.dart';

import '../model/moreModel.dart';
import '../utils/colours.dart';
import '../utils/text.dart';


class MoreFitnes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colours.appbarcolor,
        title: Align(alignment: Alignment.center,
            child: Text("More",style:FitnessText.appname)),
      ),
      body: ListView.separated(
          itemBuilder: (context,index){
            return InkWell(
              onTap: (){
                var selectedmore = more[index];
                var titlemore = selectedmore.title!;
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                MoreDisc(titlemore:titlemore)));
              },
              child: ListTile(
                leading: more[index].leading,
                title: Text(more[index].title!,style: FitnessText.more,),
              ),
            );
          },
          separatorBuilder: (context,index)=>Divider(),
          itemCount: more.length),
    );
  }
}
