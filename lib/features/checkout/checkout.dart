import 'package:custom_form_w/custom_form_w.dart';
import 'package:flutter/material.dart';

class Checkout extends StatelessWidget {
   Checkout({super.key});
  final nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text('CheckOut'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Text('Personal Information',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
         ),
         SizedBox(
          child: Divider(thickness: 1,color: Colors.black,)),
        
        TextFormField(
          decoration: InputDecoration(
            hintText: 'Name',
            border: UnderlineInputBorder(),
            enabledBorder: UnderlineInputBorder(),
          ),
        ),
        SizedBox(height: 15),
        TextFormField(
          decoration: InputDecoration(
            hintText: 'tmtri310251@gmail.com',
            border: UnderlineInputBorder(),
            enabledBorder: UnderlineInputBorder(),
        
        ),),
              SizedBox(height: 15),
        
           TextFormField(
          decoration: InputDecoration(
            hintText: 'Adress',
            border: UnderlineInputBorder(),
            enabledBorder: UnderlineInputBorder(),
        
        ),),
              SizedBox(height: 15),
                  TextFormField(
          decoration: InputDecoration(
            hintText: 'Phone Number',
            border: UnderlineInputBorder(),
            enabledBorder: UnderlineInputBorder(),
            
        
        ),),
        SizedBox(height: 15,),
        
        Padding(
           padding: const EdgeInsets.all(8.0),
           child: Text('Delivery Method',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
         ),
         SizedBox(
          child: Divider(thickness: 1,color: Colors.grey,)),
                            SizedBox(height: 15),
          ListTile(title: Text('Quick Shipping - \$\15',style: TextStyle(color: Color(0xff007537)),),
          subtitle: Text('Expected Shipping Date:  May 5th'),
          trailing: Icon(Icons.check,color:Color(0xff007537),size: 30 ,),
          ),
          Divider(thickness: 1,
          color: Color(0xff7D7B7B),
          ),
        SizedBox(height: 15,),
          ListTile(title: Text('COD - \$\20'),
            subtitle: Text('Expected Shipping Date:  May 13th'),
        
          ),
        Divider(thickness: 1,
          color: Color(0xff7D7B7B),
          ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Text('Payment Method',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
         ),
         SizedBox(
          child: Divider(thickness: 1,color: Colors.grey,)),
                            SizedBox(height: 15),
        ListTile(title: Text('VISA/MASTERCARD',style: TextStyle(color: Color(0xff007537),fontSize: 20),),
        trailing: Icon(Icons.check,size: 30,color: Color(0xff007537),),
        ),
         Divider(thickness: 1,
          color: Color(0xff7D7B7B),
          ),

         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Text('Debit Card',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
         ),
        SizedBox(height: 25,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Subtotal',style: TextStyle(color: Colors.grey),),
            Text('\$\500'),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Delivery Fee',style: TextStyle(color: Colors.grey),),
            Text('\$\15'),
          ],
        ),
           Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Total',style: TextStyle(color: Colors.grey),),
            Text('\$\515'),
          ],
        ),
        Center(child: ElevatedButton(
         
          onPressed: (){},
         child: Text('CONTINUE',style: TextStyle(color: Colors.white),),
         style: ElevatedButton.styleFrom(
          minimumSize: Size(300, 50),
          backgroundColor: Color(0xff007537),
          
         ),
         ),
         )
          ],),
      ),
    );
  }
}