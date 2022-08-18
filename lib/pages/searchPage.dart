import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var cityController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Container(),
    );

//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         const Center(
//           child: SizedBox(
//             child: FlareActor(
//               "assets/WorldSpin.flr",
//               fit: BoxFit.contain,
//               animation: "roll",
//             ),
//             height: 300,
//             width: 300,
//           ),
//         ),
//         BlocBuilder<WeatherBloc, WeatherState>(
//           builder: (context, state) {
//             if (state is WeatherIsNotSearched) {
//               return Container(
//                 padding: const EdgeInsets.only(
//                   left: 32,
//                   right: 32,
//                 ),
//                 child: Column(
//                   children: <Widget>[
//                     const Text(
//                       "Search Weather",
//                       style: TextStyle(
//                           fontSize: 40,
//                           fontWeight: FontWeight.w500,
//                           color: Colors.white70),
//                     ),
//                     const Text(
//                       "Instanly",
//                       style: TextStyle(
//                           fontSize: 40,
//                           fontWeight: FontWeight.w200,
//                           color: Colors.white70),
//                     ),
//                     const SizedBox(
//                       height: 24,
//                     ),
//                     TextFormField(
//                       controller: cityController,
//                       decoration: const InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.search,
//                           color: Colors.white70,
//                         ),
//                         enabledBorder: OutlineInputBorder(
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                             borderSide: BorderSide(
//                                 color: Colors.white70,
//                                 style: BorderStyle.solid)),
//                         focusedBorder: OutlineInputBorder(
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                             borderSide: BorderSide(
//                                 color: Colors.blue, style: BorderStyle.solid)),
//                         hintText: "City Name",
//                         hintStyle: TextStyle(color: Colors.white70),
//                       ),
//                       style: const TextStyle(color: Colors.white70),
//                     ),
//                     const SizedBox(
//                       height: 20,
//                     ),
//                     SizedBox(
//                       width: double.infinity,
//                       height: 50.0,
//                       child: MaterialButton(
//                         shape: const RoundedRectangleBorder(
//                             borderRadius:
//                                 BorderRadius.all(Radius.circular(10))),
//                         onPressed: () {
//                           BlocProvider.of<WeatherBloc>(context)
//                               .add(FetchWeather());
//                         },
//                         color: Colors.lightBlue,
//                         child: const Text(
//                           "Search",
//                           style: TextStyle(color: Colors.white70, fontSize: 16),
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               );
//             } else if (state is WeatherIsLoading) {
//               return const Center(child: CircularProgressIndicator());
//             } else if (state is WeatherIsLoaded) {
//               return ShowWeather(state.getWeather, cityController.text);
//             } else {
//               return const Text(
//                 "Error",
//                 style: TextStyle(color: Colors.white),
//               );
//             }
//           },
//         )
//       ],
//     );
//   }
  }
}
