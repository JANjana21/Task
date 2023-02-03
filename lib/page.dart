import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';



class Nav extends StatelessWidget{
  const Nav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(elevation: 0,centerTitle: true,title: const Text("Talabat" , style: TextStyle(color: Colors.orange , fontSize: 40 , fontWeight: FontWeight.bold ),),backgroundColor: Colors.white,
      ),
        body: SingleChildScrollView(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>[
       Row(
         mainAxisAlignment: MainAxisAlignment.start,
         children:  const [
           Text(" What would you like to order ?" , style: TextStyle(color: Colors.black , fontSize: 25 , fontWeight: FontWeight.bold),),
           SizedBox(height: 100,),
       ],
        ),

      Container(
        // mainAxisAlignment:MainAxisAlignment.start ,

        child:SingleChildScrollView(
          scrollDirection: Axis.horizontal,
         child:Row(
           children:[
             Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 180,
              width: 150,
              child:ClipRRect(
                  borderRadius:BorderRadius.circular(20.0),
                  child: Image.asset('Images/pic1.png',fit: BoxFit.fill,),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 180,
              width: 150,
              child:ClipRRect(
                  borderRadius:BorderRadius.circular(20.0),
                  child: Image.asset('Images/pic2.png',fit: BoxFit.fill,),
                )
            ),
          ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            height: 180,
            width: 150,
            child:ClipRRect(
              borderRadius:BorderRadius.circular(20.0),
              child: Image.asset('Images/pic3.png',fit: BoxFit.fill,),
            )
          ),
      ),
        ]
        ),
      ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children:  const [
          Text(" Trending..." , style: TextStyle(color: Colors.black , fontSize: 25 , fontWeight: FontWeight.bold),),
          SizedBox(height: 100,),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Container(
                height: 180,
                width: 390,
                child:ClipRRect(
                  borderRadius:BorderRadius.circular(20.0),
                  child: Image.asset('Images/banner1.png',fit: BoxFit.fill,),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Container(
                height: 180,
                width: 390,
                child:ClipRRect(
                  borderRadius:BorderRadius.circular(20.0),
                  child: Image.asset('Images/banner2.png',fit: BoxFit.fill,),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Container(
                height: 180,
                width: 390,
                child:ClipRRect(
                  borderRadius:BorderRadius.circular(20.0),
                  child: Image.asset('Images/banner3.png',fit: BoxFit.fill,),
                )
            ),
          ),
        ],
      )
       ],
      )
        )
      );


  }
}