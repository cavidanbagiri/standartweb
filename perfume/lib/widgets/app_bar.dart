import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:perfume/routes/app_routes.dart';
import 'circle_button.dart';

PreferredSizeWidget? AppBarWidget() {
  return PreferredSize(
    preferredSize: Size.fromHeight(60),
    child: Center(
      child: AppBar(
        backgroundColor: Colors.white,
        title: InkWell(
          onTap: () {},
          child: Text(
            'Perfume',
            style: TextStyle(
                color: Colors.purpleAccent, fontFamily: 'Smooch', fontSize: 36),
          ),
        ),
        actions: [
          Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: TextButton(
                onPressed: () {
                  Get.toNamed(Routes.HOME);
                },
                child: Text('Home',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              )),
          Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: TextButton(
                onPressed: () {
                  Get.toNamed(Routes.PERFUME);
                },
                child: Text('Perfumes',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              )),
          Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: TextButton(
                onPressed: () {},
                child: Text('Make Up',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              )),
          Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: TextButton(
                onPressed: () {},
                child: Text('Skin Care',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              )),
          Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: TextButton(
                onPressed: () {},
                child: Text('Brands',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              )),
          Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: TextButton(
                onPressed: () {},
                child: Text('Categories',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              )),
          CircleButtonMenu(
            icon: Icons.person,
            iconSize: 30,
            onPressed: () {},
          ),
          CircleButtonMenu(
            icon: Icons.shopping_cart,
            iconSize: 30,
            onPressed: () {},
          ),
        ],
      ),
    ),
  );
}

// class AppBarWidget extends StatelessWidget {
//   const AppBarWidget({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return PreferredSizeWidget(
//       child: PreferredSize(
//         preferredSize: Size.fromHeight(60),
//         child: Center(
//           child: AppBar(
//             backgroundColor: Colors.white,
//             title: Text('Perfume', style: TextStyle(color: Colors.purpleAccent),),
//             actions: [
//               Container(margin:EdgeInsets.only(left: 15, right: 15),child: TextButton(onPressed: (){}, child: Text('Home', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),)),
//               Container(margin:EdgeInsets.only(left: 15, right: 15),child: TextButton(onPressed: (){}, child: Text('Companies', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),)),
//               Container(margin:EdgeInsets.only(left: 15, right: 15),child: TextButton(onPressed: (){}, child: Text('Brands', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),)),
//               Container(margin:EdgeInsets.only(left: 15, right: 15),child: TextButton(onPressed: (){}, child: Text('Woman', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),)),
//               Container(margin:EdgeInsets.only(left: 15, right: 15),child: TextButton(onPressed: (){}, child: Text('Man', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),)),
//               Container(margin:EdgeInsets.only(left: 15, right: 15),child: TextButton(onPressed: (){}, child: Text('Categories', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),)),
//               Container(
//                 width: MediaQuery.of(context).size.width*0.1,
//               ),
//               CircleButtonMenu(
//                 icon: Icons.person,
//                 iconSize: 30,
//                 onPressed: () {},
//               ),
//               CircleButtonMenu(
//                 icon: Icons.shopping_cart,
//                 iconSize: 30,
//                 onPressed: () {},
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
