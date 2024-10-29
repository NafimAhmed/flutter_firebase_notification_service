


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase_notification_service/flutter_firebase_notification_service.dart';

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
          child: IconButton(
              onPressed: () async {


                final receivertoken = 'f8T9rAGwRVCXAGU8U8kVDy:APA91bH2-KBehKXnYoCegoHvCN1Eb1PCXSjQgvstfAanzwvDHjINjaHQFblRjHKtAtC_wFxhumv8qwC6XQ5sRfeCKLbSdjMaCXjryikx6uzH7YnSARfClVJZFFm-BWD6BDEDLknGxQWd';

                final accessToken = await FlutterFirebaseNotificationService().getAccessToken();
                print('This is token in -${receivertoken}');

                // Step 3: Send notification and store it in Firestore
                bool notificationSent = await FlutterFirebaseNotificationService().sendNotification(
                    accessToken, receivertoken, 'inputText', 'Your child has been ${'inputText'}');


              }, icon: Icon(Icons.send))
      ),
    );
  }
  
}