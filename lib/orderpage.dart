import 'package:flutter/material.dart';
import 'data/makanan_data.dart';
import 'homepage.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key, required this.index});
  final int index;

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order ${foodList[widget.index].name}'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset(foodList[widget.index].imageUrls[0]),
            padding: EdgeInsets.all(10),
            height: 250,
            width: double.infinity,
            color: Colors.grey[300],
            alignment: Alignment.center,
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Text(
                  foodList[widget.index].name,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Harga: ${foodList[widget.index].price}",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30), // Add margin top here
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Masukkan Jumlah Pesanan',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: ElevatedButton(
                    onPressed: () {
                      // Show snackbar notification
                      ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('Order Berhasil Coy!'),
                        backgroundColor: Colors.green,
                        duration: Duration(seconds: 2),
                      ),
                      );
                      // Return to homepage
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Homepage(username: '')));
                    },
                    child: const Text('Submit Order'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                      foregroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 115),
                      textStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
