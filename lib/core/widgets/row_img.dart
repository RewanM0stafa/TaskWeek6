import 'package:flutter/cupertino.dart';


class ImgRow extends StatelessWidget {
  const ImgRow({super.key, required this.img});
  final AssetImage img;

  @override
  Widget build(BuildContext context) {
    return  Container(
        width: 70,
        height: 70,
        decoration: BoxDecoration(
            border: Border.all(width: 2),
            borderRadius: BorderRadius.circular(10)
        ),
        child:
        Image(image:img ),

    );
  }
}


//Image.asset("بتاخد string/ path of the image")
//Image(img: AssetImage تاخد متغير عادي   )