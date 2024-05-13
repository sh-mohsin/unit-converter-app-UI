import 'package:flutter/material.dart';

class UnitConverterHomePage extends StatefulWidget {
  @override
  _UnitConverterHomePageState createState() => _UnitConverterHomePageState();
}

class _UnitConverterHomePageState extends State<UnitConverterHomePage> {
  @override
  Widget build(BuildContext context) {
    var listOptions = [
      DropdownMenuItem(child: Text("G"),value: ("G"),),
      DropdownMenuItem(child: Text("MG"),value: ("G"),),
      DropdownMenuItem(child: Text("TON"),value: ("TON"),),
      DropdownMenuItem(child: Text("POUND"),value: ("POUND"),),
      DropdownMenuItem(child: Text("OUNCE"),value: ("OUNCE"),),
      DropdownMenuItem(child: Text("STONE"),value: ("STONE"),),
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        title: Text(
          "Unit Converter App",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 300,
              child: Row(
                children: [
                  Expanded(
                      child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter Value',
                                fillColor: Colors.white,
                                filled: true,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child:
                              Container(
                                color: Colors.white,

                                child: DropdownButton(

                                    onChanged: (value) {}, items: [
                                  DropdownMenuItem(child: Text("G"),value: ("G"),),
                                  DropdownMenuItem(child: Text("MG"),value: ("G"),),
                                  DropdownMenuItem(child: Text("TON"),value: ("TON"),),
                                  DropdownMenuItem(child: Text("POUND"),value: ("POUND"),),
                                  DropdownMenuItem(child: Text("OUNCE"),value: ("OUNCE"),),
                                  DropdownMenuItem(child: Text("STONE"),value: ("STONE"),),
                                ]),
                              )
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter Value',
                                fillColor: Colors.white,
                                filled: true,
                              ),
                            ),

                          ),SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child:
                                  Container(
                                    color: Colors.white,
                                    child: DropdownButton(

                                        onChanged: (value) {}, items: [
                                      DropdownMenuItem(child: Text("G"),value: ("G"),),
                                      DropdownMenuItem(child: Text("MG"),value: ("G"),),
                                      DropdownMenuItem(child: Text("TON"),value: ("TON"),),
                                      DropdownMenuItem(child: Text("POUND"),value: ("POUND"),),
                                      DropdownMenuItem(child: Text("OUNCE"),value: ("OUNCE"),),
                                      DropdownMenuItem(child: Text("STONE"),value: ("STONE"),),
                                                                ]),
                                  )
                          ),

                        ],
                      ),
                      SizedBox(height: 30,),
                      Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                        color: Colors.deepPurple.shade300,
                          borderRadius: BorderRadius.circular(10)
    ),
                      child: Text("CONVERT",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,),),
                      ),

                    ],
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
