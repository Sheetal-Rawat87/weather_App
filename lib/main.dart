import 'package:flutter/material.dart';
import 'package:weather_app/app.dart';

void main() => runApp(const WeatherApp());






// class ShowWeather extends StatelessWidget {
//   WeatherModel weather;
//   final city;

//   ShowWeather(this.weather, this.city, {Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         padding: const EdgeInsets.only(right: 32, left: 32, top: 10),
//         child: Column(
//           children: <Widget>[
//             Text(city,style: const TextStyle(color: Colors.white70, fontSize: 30, fontWeight: FontWeight.bold),),
//             const SizedBox(height: 10,),

//             Text(weather.getTemp.round().toString()+"C",style: const TextStyle(color: Colors.white70, fontSize: 50),),
//             const Text("Temprature",style: TextStyle(color: Colors.white70, fontSize: 14),),

//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Column(
//                   children: <Widget>[
//                     Text(weather.getMinTemp.round().toString()+"C",style: const TextStyle(color: Colors.white70, fontSize: 30),),
//                     const Text("Min Temprature",style: TextStyle(color: Colors.white70, fontSize: 14),),
//                   ],
//                 ),
//                 Column(
//                   children: <Widget>[
//                     Text(weather.getMaxTemp.round().toString()+"C",style: const TextStyle(color: Colors.white70, fontSize: 30),),
//                     const Text("Max Temprature",style: TextStyle(color: Colors.white70, fontSize: 14),),
//                   ],
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 20,
//             ),

//             SizedBox(
//               width: double.infinity,
//               height: 50,
//               child: FlatButton(
//                 shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
//                 onPressed: (){
//                   BlocProvider.of<WeatherBloc>(context).add(ResetWeather());
//                 },
//                 color: Colors.lightBlue,
//                 child: const Text("Search", style: TextStyle(color: Colors.white70, fontSize: 16),),

//               ),
//             )
//           ],
//         )
//     );
//   }
// }




