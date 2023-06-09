import 'package:flutter/material.dart';
import 'package:ifood_flutter_clone/core/theme/app_icons.dart';

class ContentPage extends StatelessWidget {

  const ContentPage({ Key key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(

           body: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).padding.top,
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8,),
                        child: Row(
                          children: [
                            Text('Rua: Joao Oliveira, 13',),
                            AppIcon(AppIcons.arrowDown,
                            size: Size(20, 20),
                            color: Colors.red,
                            
                            
                            ),
                          ],
                        ),
                        ),
                      ],
                    ),
                  ],
                )
              )
            ],
           ),
       );
  }
}