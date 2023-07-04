import 'package:bringer_intern/utils/colors.dart';
import 'package:bringer_intern/utils/custom_icons_icons.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class MyTrip extends StatefulWidget {
  const MyTrip({Key? key}) : super(key: key);

  @override
  State<MyTrip> createState() => _MyTripState();
}

class _MyTripState extends State<MyTrip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0,automaticallyImplyLeading: true,
        centerTitle: true,
          title: Text('My Trips',style: TextStyle(fontSize:22.sp,),),
        actions: <Widget>[
          Padding(
            padding:  EdgeInsets.only(right:8.w,top: 2.h ),
            child: Container(
              height: 4.h,
                width: 12.w,




                decoration: BoxDecoration(
                    color:Colors.white,borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: EdgeInsets.only(bottom:38.h),
                  child: IconButton(onPressed: (){}, icon: Icon(CustomIcons.notification_2,size: 25,color: Colors.black,) ),
                )),
          )
        ],

      ),

    body: Column(
      children: [
        Container(

    height: 20.h,
    decoration: BoxDecoration(color: primaryColor),
    child: Padding(
    padding: const EdgeInsets.only(top:28),
    child: Container(
    height: 100.h,
    decoration:const BoxDecoration(color: Colors.white,
    borderRadius: BorderRadius.only(topRight:Radius.circular(40),
    topLeft: Radius.circular(40))
    ),
      child:  Padding(
        padding:  EdgeInsets.symmetric(vertical:3.h,horizontal: 1.h),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children:  [
            Material(
              elevation: 8,
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10.h,
                width: 12.h,

                decoration: BoxDecoration(
                  color:primaryColor,borderRadius: BorderRadius.circular(10),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(CustomIcons.on_going,color: whiteColor,),
                    SizedBox(height: .5.h,),
                    Text('On going',style: TextStyle(color: Colors.white),)
                  ],
                ),


              ),
            ),
            Material(
              elevation: 8,
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10.h,
                width: 12.h,
                decoration: BoxDecoration(
                    color:whiteColor,borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(CustomIcons.future,color: blackColor,),
                    SizedBox(height: .5.h,),
                    Text('Future',style: TextStyle(color:blackColor),)
                  ],
                ),


              ),
            ),
            Material(
              elevation: 8,
              borderRadius: BorderRadius.circular(10),

              child: Container(
                height: 10.h,
                width: 12.h,
                decoration: BoxDecoration(
                    color:whiteColor,borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(CustomIcons.completed,color: Colors.black,),
                    SizedBox(height: .5.h,),
                    Text('Completed',style: TextStyle(color: blackColor),)
                  ],
                ),


              ),
            ),
          ],
        ),
      ),

      ),

    ),),
      SingleChildScrollView(
        child: Container(
          height: 68.h,
          width: 100.w,
          child: SingleChildScrollView(
            child: Column(
              
              children: [
                SizedBox(height: 2.h,),
                Material(
                  elevation: 8,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 50.h,
                    width: 88.w,
                    decoration: BoxDecoration(
                        color:Colors.white,borderRadius: BorderRadius.circular(10)),
                    child: Column(

                      children: [
                        Container(
                          height: 10.h,
                          width: 44.h,
                          decoration: BoxDecoration(
                              color:primaryColor,borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top:.9.h,right: 1.w,left: 1.w,bottom: .1.h),
                                    child: Container(
                                        height: 2.h,
                                        width: 4.w,
                                        alignment:Alignment.center,
                                        decoration: BoxDecoration(
                                            color:Colors.white,borderRadius: BorderRadius.circular(10)),
                                        child: Icon(CustomIcons.packages_carried,size: 10.sp,color: primaryColor,)),
                                  ),
                                  SizedBox(width: 1.w,),
                                  Padding(
                                    padding:  EdgeInsets.only(top: 1.h),
                                    child:const Text('Package collected',
                                      style: TextStyle(color:whiteColor,fontWeight: FontWeight.w600),),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top:.9.h,right: 1.w,left: 1.w,bottom: .1.h),
                                child: Container(
                                  height: 5.h,
                                  width: 44.h,
                                  decoration: BoxDecoration(
                                      color:whiteColor,borderRadius: BorderRadius.circular(5)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(right: 2.w,left: 2.w,),
                                            child: SizedBox(
                                              height:8.h ,
                                              width:8.w ,

                                              child: CircleAvatar(
                                                backgroundColor: primaryColor,
                                                backgroundImage: NetworkImage('https://images.pexels.com/photos/1559486/pexels-photo-1559486.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                              ),
                                            ),
                                          ),
                                          Text('Arun',style: TextStyle(fontWeight: FontWeight.w500),)
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Navigate To Receiver',style: TextStyle(fontWeight: FontWeight.w500,color:primaryColor,fontSize: 10.sp),),
                                          SizedBox(width: 1.w,),
                                          Icon(Icons.arrow_forward_ios,size: 9.sp,color: primaryColor,),
                                          SizedBox(width: 1.w,),
                                        ],
                                      )
                                      ,
                                    ],
                                  ),

                                ),
                              ),


                            ],

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:2.h,right: 3.w,left: 3.w,bottom: .5.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Package Size',style: TextStyle(color: labelTextColor,fontSize: 15.sp),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.currency_rupee,color: primaryColor,),
                                  Text('75/Lb',style: TextStyle(color: primaryColor,fontSize: 20.sp,fontWeight: FontWeight.w600),),

                                ],
                              ),

                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(top:2.h,right: 3.w,left: 3.w,bottom: .5.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Row(
                                children: [
                                  Icon(CustomIcons.current_location,color:linksColor,size: 15.sp,),
                                  SizedBox(width: 2.w,),
                                  Text('Alappuzha',style: TextStyle(color:labelTextColor,fontSize: 12.sp),)
                                ],
                              ),
                              Column(
                                children: [
                                  Text('12:30 PM',style: TextStyle(color:labelTextColor,fontSize: 12.sp),),
                                  Text('TUE FEB 07',style: TextStyle(color: labelTextColor,fontSize: 12.sp),),
                                ],
                              ),

                            ],

                          ),
                        ),
                        Container(
                          height: 5.h,
                          width: 10.w,
                          decoration: BoxDecoration(
                              color:primaryColor,borderRadius: BorderRadius.circular(25)),
                          child: Icon(CustomIcons.car,color:whiteColor,size: 25.sp,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:2.h,right: 3.w,left: 3.w,bottom: .5.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(CustomIcons.destination,color:primaryColor,size: 16.sp,),
                                  SizedBox(width: 2.w,),
                                  Text('Bangalore',style: TextStyle(color:labelTextColor,fontSize: 12.sp),)
                                ],
                              ),
                              Column(
                                children: [
                                  Text('2:30 PM',style: TextStyle(color: labelTextColor,fontSize: 12.sp),),
                                  Text('WED FEB 08',style: TextStyle(color: labelTextColor,fontSize: 12.sp),),
                                ],
                              ),

                            ],
                          ),
                        ),
                        SizedBox(height: 5.h,),
                        SizedBox(
                          height: 6.h,
                          width: 80.w,
                          child: ElevatedButton(onPressed: (){},
                            child: Text('View',style:TextStyle(color:whiteColor,fontWeight: FontWeight.w600)
                            ),style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20)
                                    )
                                )
                            ),),
                        )

                      ],
                    ),

                  ),
                ),
                SizedBox(
                  height: 3.h,
                ),
                Material(
                  elevation: 8,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 50.h,
                    width: 88.w,
                    decoration: BoxDecoration(
                        color:whiteColor,borderRadius: BorderRadius.circular(10)),
                    child: Column(

                      children: [
                        Container(
                          height: 10.h,
                          width: 44.h,
                          decoration: BoxDecoration(
                              color:primaryColor,borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top:.9.h,right: 1.w,left: 1.w,bottom: .1.h),
                                    child: Container(
                                        height: 2.h,
                                        width: 4.w,
                                        alignment:Alignment.center,
                                        decoration: BoxDecoration(
                                            color:whiteColor,borderRadius: BorderRadius.circular(10)),
                                        child: Icon(CustomIcons.packages_received,size: 10.sp,color: primaryColor,)),
                                  ),
                                  SizedBox(width: 1.w,),
                                  Padding(
                                    padding:  EdgeInsets.only(top: 1.h),
                                    child:const Text('Package Returned',
                                      style: TextStyle(color:whiteColor,fontWeight: FontWeight.w600),),
                                  ),
                                ],
                              ),


                              Padding(
                                padding:  EdgeInsets.only(top:.9.h,right: 1.w,left: 1.w,bottom: .1.h),
                                child: Container(
                                  height: 5.h,
                                  width: 44.h,
                                  decoration: BoxDecoration(
                                      color:whiteColor,borderRadius: BorderRadius.circular(5)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                           Padding(
                                             padding:  EdgeInsets.only(left:2.w,right:2.w ),
                                             child: SizedBox(
                                               height:8.h,
                                               width: 8.w,

                                               child: CircleAvatar(
                                                backgroundColor: primaryColor,
                                                backgroundImage: NetworkImage('https://images.pexels.com/photos/1559486/pexels-photo-1559486.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                          ),
                                             ),
                                           ),
                                         const Text('Arun',style: TextStyle(fontWeight: FontWeight.w500),)

                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Navigate To Receiver',style: TextStyle(fontWeight: FontWeight.w500,color:primaryColor,fontSize: 10.sp),),
                                          SizedBox(width: 1.w,),
                                          Icon(Icons.arrow_forward_ios,size: 9.sp,color: primaryColor,),
                                          SizedBox(width: 1.w,),
                                        ],
                                      ),

                                    ],
                                  ),

                                ),
                              ),


                            ],

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:2.h,right: 3.w,left: 3.w,bottom: .5.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Text('Package Size',style: TextStyle(color: labelTextColor,fontSize: 15.sp),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.currency_rupee,color: primaryColor,),
                                  Text('75/Lb',style: TextStyle(color: primaryColor,fontSize: 20.sp,fontWeight: FontWeight.w600),),

                                ],
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:2.h,right: 3.w,left: 3.w,bottom: .5.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Row(
                                children: [
                                  Icon(CustomIcons.current_location,color:linksColor,size: 15.sp,),
                                  SizedBox(width: 2.w,),
                                  Text('Alappuzha',style: TextStyle(color: labelTextColor,fontSize: 12.sp),)
                                ],
                              ),
                              Column(
                                children: [
                                  Text('12:30 PM',style: TextStyle(color: labelTextColor,fontSize: 12.sp),),
                                  Text('TUE FEB 07',style: TextStyle(color: labelTextColor,fontSize: 12.sp),),
                                ],
                              ),

                            ],

                          ),
                        ),
                        Container(
                          height: 5.h,
                          width: 10.w,
                          decoration: BoxDecoration(
                              color:primaryColor,borderRadius: BorderRadius.circular(25)),
                          child: Icon(CustomIcons.car,color:whiteColor,size: 25.sp,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:2.h,right: 3.w,left: 3.w,bottom: .5.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(CustomIcons.destination,color:primaryColor,size: 16.sp,),
                                  SizedBox(width: 2.w,),
                                  Text('Bangalore',style: TextStyle(color:labelTextColor,fontSize: 12.sp),)
                                ],
                              ),
                              Column(
                                children: [
                                  Text('2:30 PM',style: TextStyle(color: labelTextColor,fontSize: 12.sp),),
                                  Text('WED FEB 08',style: TextStyle(color: labelTextColor,fontSize: 12.sp),),
                                ],
                              ),

                            ],
                          ),
                        ),
                        SizedBox(height: 5.h,),
                        SizedBox(
                          height: 6.h,
                          width: 80.w,
                          child: ElevatedButton(onPressed: (){},
                            child: Text('View',style:TextStyle(color: whiteColor,fontWeight: FontWeight.w600)
                            ),style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20)
                                    )
                                )
                            ),),
                        ),




                      ],
                    ),


                  ),
                ), SizedBox(height: 15.h,),
              ],
            ),
          ),
        ),
      )
      ],

    ),

        floatingActionButton:FloatingActionButton.small(
            child:Icon(CustomIcons.add,size: 25.sp,),
            onPressed:(){}





        )
    );
  }
}
