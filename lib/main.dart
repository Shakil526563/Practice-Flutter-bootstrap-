import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

void main(){
  runApp(const myapp());
}
class myapp extends StatelessWidget{
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeactivity(),
    );
  }

}
class homeactivity extends StatelessWidget{
  const homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: BootstrapContainer(
          fluid: false,
          children: [
            BootstrapRow(
              height: 100,
              children: [
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.orange,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.grey,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.blue,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.pinkAccent,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-4 col-sm-6 col-12',
                  child: Container(height: 80,color: Colors.teal,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.red,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.yellow,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.black54,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.lightGreenAccent,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.redAccent,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.deepPurple,),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(height: 80,color: Colors.purpleAccent,),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }

}