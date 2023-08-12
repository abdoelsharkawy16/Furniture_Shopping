import 'package:flutter/material.dart';
import 'package:furniture_shopping/core/App_Colors.dart';
import 'package:furniture_shopping/widgets/app_app_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    '   BEAUTIFUL',
                    style: TextStyle(
                      fontSize: 26.0,
                      color: AppColors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),


                      Row(
                        children: [

                          Container(
                            child: Icon(Icons.star,color: AppColors.white,size: 30,),
                            color: AppColors.black,
                            height: 42,
                            width: 42,
                          ),
                          SizedBox(width: 35,),
                          Container(
                            child: Icon(Icons.chair_alt,color: AppColors.white,size: 30,),
                            color: AppColors.grey,
                            height: 42,
                            width: 42,
                          ),
                          SizedBox(width: 35,),
                          Container(
                            child: Icon(Icons.table_restaurant,color: AppColors.white,size: 30,),
                            color: AppColors.grey,
                            height: 42,
                            width: 42,
                          ),
                          SizedBox(width: 35,),
                          Container(
                            child: Icon(Icons.chair,color: AppColors.white,size: 30,),
                            color: AppColors.grey,
                            height: 42,
                            width: 42,
                          ),
                          SizedBox(width: 35,),
                          Container(
                            child: Icon(Icons.bed,color: AppColors.white,size: 30,),
                            color: AppColors.grey,
                            height: 42,
                            width: 42,

                          ),
                        ],
                  ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Text('popular'),
                    SizedBox(width: 30,),
                    Text('Chair',style: TextStyle(color: AppColors.grey),),
                    SizedBox(width: 40,),
                    Text('Table',style: TextStyle(color: AppColors.grey),),
                    SizedBox(width: 40,),
                    Text('Armchair',style: TextStyle(color: AppColors.grey),),
                    SizedBox(width: 30,),
                    Text('Bed',style: TextStyle(color: AppColors.grey),),

                  ],
                ),
                SizedBox(height: 18,),
                Row(
                  children: [
                    SizedBox(width: 24,),
                    Image.asset('assets/images/p1.png'),
                    SizedBox(width: 30,),
                    Image.asset('assets/images/p2.png'),
                  ],
                ),
                Row(
                  children: [
                    Text('      Black sample lamp',style: TextStyle(color: AppColors.grey),),
                    Text('                    Minimal stand',style: TextStyle(color: AppColors.grey),),
                  ],
                ),
                Row(
                  children: [
                    Text('      \$ 12.00'),
                    Text('                                        \$ 25.00'),
                  ],
                ),

                SizedBox(height: 7,),
                Row(
                  children: [
                    SizedBox(width: 24,),
                    Image.asset('assets/images/p3.png'),
                    SizedBox(width: 30,),
                    Image.asset('assets/images/p4.png'),
                  ],
                ),
                Row(
                  children: [
                    Text('      Black sample lamp',style: TextStyle(color: AppColors.grey),),
                    Text('                    Minimal stand',style: TextStyle(color: AppColors.grey),),
                  ],
                ),
                Row(
                  children: [
                    Text('      \$ 12.00'),
                    Text('                                        \$ 25.00'),
                  ],
                ),


                   ]
                ),


          ),

        ),


      );


  }}
