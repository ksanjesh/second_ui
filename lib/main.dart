import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Project_Two(),
  ));
}

class Project_Two extends StatelessWidget {
  const Project_Two({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: const Text("sanjesh"),
          ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: CircleAvatar(
                radius: 80,
                backgroundImage:
                NetworkImage('https://jes.edu.vn/wp-content/uploads/2017/10/h%C3%ACnh-%E1%BA%A3nh.jpg'),
              ),
            ),
          ),
          Container(
            height: 70,

            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("sanjesh jack Doner",style: TextStyle(fontSize: 20),),
                      SizedBox(height: 01,),
                      Text("Softwer Developer")
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: ElevatedButton(

                    onPressed: () { },
                    child: const Text('follow',style: TextStyle(fontSize: 20),),
                  ),
                )

              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 20,left: 20,top: 12),
            margin: const EdgeInsets.only(right: 20,left: 20),
            height: 80,

            color: Colors.blueAccent,

            child: Column(
              children: [

                Row(
                  children: const [
                    Text("projects",style: TextStyle(fontSize: 20,color: Colors.white),),
                    Spacer(),
                    Text("Masseges",style: TextStyle(fontSize: 20,color: Colors.white),),
                    Spacer(),
                    Text("followers",style: TextStyle(fontSize: 20,color: Colors.white),),

                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 20),
                  child: Row(
                    children: const [
                      Text("250+",style: TextStyle(fontSize: 20,color: Colors.white),),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(right: 12.0),
                        child: Text("80+",style: TextStyle(fontSize: 20,color: Colors.white),),
                      ),
                      Spacer(),
                      Text("5M",style: TextStyle(fontSize: 20,color: Colors.white),),

                    ],
                  ),
                ),

              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 20,left: 20,),
            margin: const EdgeInsets.only(right: 20,left: 20,top: 15),
            height: 50,
            color: Colors.grey,
            child: Row(
              children: const [
                Text("Skills",style: TextStyle(fontSize: 30),)
              ],
            ),
  
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                     RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(18.0),
                       side: BorderSide(color: Colors.grey)
                 )
                    )
                 ),

                  onPressed: () { },
                  child: Text('flutter',style: TextStyle(fontSize: 15),),
                ),
                ElevatedButton(

                  onPressed: () { },
                  style: ElevatedButton.styleFrom(
                    backgroundColor : Colors.pink, // Background color
                  ),
                  child: Text('c programing',style: TextStyle(fontSize: 15),),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.grey)
                          )
                      )
                  ),

                  onPressed: () { },
                  child: Text('C++',style: TextStyle(fontSize: 15),),
                ),
                ElevatedButton(

                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.grey),
                          ),
                      )
                  ),

                  onPressed: () { },

                  child: Text('HTML',style: TextStyle(fontSize: 15),),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0,left: 20),
            child: Row(
              children: [
                ElevatedButton(

                  onPressed: () { },
                  style: ElevatedButton.styleFrom(
                    backgroundColor : Colors.pink, // Background color
                  ),
                  child: Text('css',style: TextStyle(fontSize: 15),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: ElevatedButton(

                    onPressed: () { },
                    style: ElevatedButton.styleFrom(
                      backgroundColor : Colors.blue, // Background color
                    ),
                    child: Text('java',style: TextStyle(fontSize: 15),),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 10),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Align(
                 alignment: Alignment.topLeft,
                    child: Text("Projects",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.blueAccent),)),
                Text("first project"),
                Text("second project"),
                Text("third project"),
                Text("fourth project"),
                Text("fifth project"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
