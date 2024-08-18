import 'package:flutter/material.dart';

import '../../utils/text.dart';
import 'carouselDetails.dart';

class CarouselWarmup extends StatelessWidget {
  var cimg;
  var cname;
  var cexercise;
  var cworkout;
  CarouselWarmup({ this.cimg, this.cname, this.cexercise, this.cworkout});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)
                ),
                image: DecorationImage(fit: BoxFit.cover,
                    image:
                    AssetImage(cimg,))
            ),

            child: Column(mainAxisAlignment:MainAxisAlignment.end,
              children: [

                Align(alignment: Alignment.bottomCenter,
                    child: Text(cname,style: FitnessText.workouttext,)),
                Text(cexercise,style: FitnessText.exercisetext)
              ],
            ),),
          Expanded(
            child: ListView.builder(
                itemCount: cworkout.length,
                itemBuilder: (context,index){
                  return InkWell(
                    onTap: (){
                      tappedCarousel(context,index);
                    },
                    child: ListTile(
                      shape: StadiumBorder(
                      ),
                      title: Text(cworkout[index]["workout"],style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black)),
                      trailing: Text(cworkout[index]["reps"],style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black)),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }

  void tappedCarousel(BuildContext context,index) {
    var tappedcarousel = cworkout[index]["workout"];
    var cinstructions =  cworkout[index]["instruction"];
    var cfocusarea =  cworkout[index]["focusarea"];
    var cfocusareaimg =  cworkout[index]["focusareaimg"];
    var cmusclegif = cworkout[index]["musclegif"];
    var creps = cworkout[index]["reps"];

    Navigator.push(context, MaterialPageRoute(builder: (context) =>CarouselDetails(tappedcarousel:tappedcarousel,
        cinstructions:cinstructions,cfocusarea:cfocusarea, cmusclegif:cmusclegif,cfocusareaimg:cfocusareaimg,creps:creps)));

  }
}
