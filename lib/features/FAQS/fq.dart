
import 'package:flutter/material.dart';

class Fq extends StatelessWidget {
  const Fq({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: Icon(Icons.arrow_back_ios),
  title: Text('FAQs'),
  centerTitle: true,
),
body: Column(children: [
ExpansionTile(
  shape: Border(),
  collapsedShape: Border(),
  title: Text('How long will it take for my order to arrive?',
style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
children: [
  Padding(
    padding: const EdgeInsets.all(10),
    child: Text('Orders placed via Standard shipping will be processed within 2-8 business days and will be in transit for 1-5 days. Orders placed via Expedited shipping will be processed within 1-2 business days and will be in transit for 1-5 days.',style: TextStyle(
    fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff7D7B7B)
    ),),
  ),
],
),
ExpansionTile(
  shape: Border(),
  collapsedShape: Border(),
  title: Text('Where do you ship?',
style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
children: [
  Padding(
    padding: const EdgeInsets.all(10),
    child: Text('We ship to all 63 provinces in the \n Vietnam.',style: TextStyle(
    fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff7D7B7B)
    ),),
  ),
],
),
ExpansionTile(
  shape: Border(),
  collapsedShape: Border(),
  title: Text('If I order more than one plant, will\n they ship separately?',
style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
children: [
  Padding(
    padding: const EdgeInsets.all(10),
    child: Text('Yes, each individual plant ships separately. Plants that are part of the same order may ship out on different days and may also be delivered on different days. You will receive individual tracking information for each plant in your order.',style: TextStyle(
    fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff7D7B7B)
    ),),
  ),
],
),

ExpansionTile(
  shape: Border(),
  collapsedShape: Border(),
  title: Text('How do I order several plants to\n go to different addresses?',
style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
children: [
  Padding(
    padding: const EdgeInsets.all(10),
    child: Text('If you\'\re hoping to purchase 5 or more plants going to different addresses, our Customer Support team can help with that! Just with details about your bulk order and someone on our team will get back to you as soon as possible.',
    style: TextStyle(
    fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff7D7B7B)
    ),),
  ),
],
),
ExpansionTile(
  shape: Border(),
  collapsedShape: Border(),
  title: Text('What if I need to cancel my order?',
style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
children: [
  Padding(
    padding: const EdgeInsets.all(10),
    child: Text('We begin work on each order soon after it is placed. To cancel an order, you must within 12 hours of your order being placed and we will process a refund at our discretion. After that, it is not possible to cancel your order. We are unable to cancel or make any changes to orders after they have shipped.',
    style: TextStyle(
    fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff7D7B7B)
    ),),
  ),
],
),

],),


    );
  }
}