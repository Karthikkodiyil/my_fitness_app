import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_fitness_app/widgets/carouselwarmups/carouselWarmUp.dart';
import '../../model/carouselModel.dart';
import '../../utils/text.dart';

Widget CarouselTruefit(){
  return CarouselSlider.builder(
      itemCount: carouselmodel.length,
      itemBuilder: (BuildContext context, int index, int realIndex){
        return InkWell(
          onTap: (){
            carouselwarmup(context,index);
          },
          child: Container(
           decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(20),
           image:DecorationImage(image:
           AssetImage(carouselmodel[index].imgcarousel!),
           //filterQuality: FilterQuality.high,
           fit: BoxFit.cover
           ),
           ),
           child: Align(alignment: Alignment.bottomCenter,
           child: Text(carouselmodel[index].namecarousel!,
           style:FitnessText.carousel,),
           ),
           ),
        );
      },
      options: CarouselOptions(
        height: 250,
          aspectRatio: 16/9,
           viewportFraction: 0.9,
           initialPage: 0,
           enableInfiniteScroll: true,
           reverse: false,
          autoPlay: true,
           autoPlayInterval: Duration(seconds: 5),
           autoPlayAnimationDuration: Duration(milliseconds: 800),
           autoPlayCurve: Curves.fastOutSlowIn,
           enlargeCenterPage: true,
           enlargeFactor: 0.2,
            scrollDirection: Axis.horizontal,
      ));
}

void carouselwarmup(BuildContext context,int index) {
  dynamic carouserlselected = carouselmodel[index];

  var cimg = carouserlselected.imgcarousel!;
  var cname = carouserlselected.namecarousel!;
  var cexercise = carouserlselected.exercise!;
  var cworkout = carouserlselected.workoutscarousel!;

  Navigator.push(context,MaterialPageRoute(
      builder: (context) => CarouselWarmup(cimg:cimg,cname:cname,
          cexercise:cexercise,cworkout:cworkout
      )));

}




























//     return CarouselSlider(
//              items: [ Container(
//          decoration: BoxDecoration(
//          borderRadius: BorderRadius.circular(20),
//          image:DecorationImage(image:
//          AssetImage("assets/images/morning_warmup_truefit.jpg"),
//          //filterQuality: FilterQuality.high,
//          fit: BoxFit.cover
//          ),
//          ),
//          child: Align(alignment: Alignment.bottomLeft,
//          child: Text("Morning \nWarmup",
//          style:FitnessText.carousel,),
//          ),
//          ),
//
//                Container(
//                  decoration: BoxDecoration(
//                    borderRadius: BorderRadius.circular(20),
//                    image:DecorationImage(image:
//                    AssetImage("assets/images/uperbody_warmup_truefit.jpg"),
//                        //filterQuality: FilterQuality.high,
//                        fit: BoxFit.cover
//                    ),
//                  ),
//                  child: Align(alignment: Alignment.bottomLeft,
//                    child: Text("Upperbody \n streching",
//                      style:FitnessText.carousel,),
//                  ),
//                ),
//
//                Container(
//                  decoration: BoxDecoration(
//                    borderRadius: BorderRadius.circular(20),
//                    image:DecorationImage(image:
//                    AssetImage("assets/images/lowerbody_warmup_truefit.jpg"),
//                        //filterQuality: FilterQuality.high,
//                        fit: BoxFit.cover
//                    ),
//                  ),
//                  child: Align(alignment: Alignment.bottomLeft,
//                    child: Text("Lowerbody \n Streching",
//                      style:FitnessText.carousel,),
//                  ),
//                ),
//
//                Container(
//                  decoration: BoxDecoration(
//                    borderRadius: BorderRadius.circular(20),
//                    image:DecorationImage(image:
//                    AssetImage("assets/images/shoulder_strech_truefit.jpeg"),
//                        //filterQuality: FilterQuality.high,
//                        fit: BoxFit.cover
//                    ),
//                  ),
//                  child: Align(alignment: Alignment.bottomLeft,
//                    child: Text("Shoulder \nStreching",
//                      style:FitnessText.carousel,),
//                  ),
//                ),
//
//                Container(
//                  decoration: BoxDecoration(
//                    borderRadius: BorderRadius.circular(20),
//                    image:DecorationImage(image:
//                    AssetImage("assets/images/lastlongerinbed_truefit.jpg"),
//                        //filterQuality: FilterQuality.high,
//                        fit: BoxFit.cover
//                    ),
//                  ),
//                  child: Align(alignment: Alignment.bottomLeft,
//                    child: Text("Last longer \n    In bed",
//                      style:FitnessText.carousel,),
//                  ),
//                )
//          ], options:  CarouselOptions(
//           height: 250,
//           aspectRatio: 16/9,
//           viewportFraction: 0.9,
//           initialPage: 0,
//           enableInfiniteScroll: true,
//           reverse: false,
//           autoPlay: true,
//           autoPlayInterval: Duration(seconds: 5),
//           autoPlayAnimationDuration: Duration(milliseconds: 800),
//           autoPlayCurve: Curves.fastOutSlowIn,
//           enlargeCenterPage: true,
//           enlargeFactor: 0.2,
//            scrollDirection: Axis.horizontal, ),
//          );
//
// }


 // ], options: ),