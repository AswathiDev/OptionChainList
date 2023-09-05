import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: OptionDataTable(),
    );
  }
}

class OptionDataTable extends StatefulWidget {
  OptionDataTable({super.key});

  @override
  State<OptionDataTable> createState() => _OptionDataTableState();
}

class _OptionDataTableState extends State<OptionDataTable> {
  final List<Map<String, dynamic>> optionData = [
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "0.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "5.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "10.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "15.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "20.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "25.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "30.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "35.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "40.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "45.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "55.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "65.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "70.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "75.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "80.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "85.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "90.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "95.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "100.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "105.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "110.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "115.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "120.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "125.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "130.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "135.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "140.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "145.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "150.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "155.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "160.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "165.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "170.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "175.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "180.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "185.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "190.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "195.00"
    },
    {
      "Call": ["0.0%", "0.0", "0.5"],
      "Put": ["0.0", "0.0%", "0.5%"],
      "strike_price": "200.00"
    }
  ];

  final TextEditingController _searchController = TextEditingController();

  String searchValue = '';
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _searchController.addListener(() {
      // setState(() {
      //   searchValue = _searchController.text;
      // });
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void scrollToIndex(int index) {
    double itemExtent = 48.0; // Height of each row
    double offset = itemExtent * index;
    _scrollController.animateTo(
      offset,
      duration: Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 300, // Set the width of the TextField
              child: TextField(
                controller: _searchController,
                decoration: const InputDecoration(
                  hintText: 'Search...',
                ),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Handle search action here
              // You can access the search query using _searchController.text
              print('Search: ${_searchController.text}');
              setState(() {
                searchValue = _searchController.text;
              });
              int index = _calculateIndex();
              // Scroll to the calculated index
              scrollToIndex(index);
            },
          ),
          // Add a TextField widget here
        ],
      ),
      body: SingleChildScrollView(
        controller: _scrollController,
        scrollDirection: Axis.vertical,
        child: DataTable(decoration: BoxDecoration(color: Colors.black),dividerThickness: 0,
          columns:  <DataColumn>[
          DataColumn(
            label: Container(alignment: Alignment.center, color: Colors.black,
              width: 60, // Set the width of the DataColumn
              child: Text('CALL',style: TextStyle(color: Colors.white),),
            ),
            numeric: true,
          ),
            DataColumn(
              label: Container(alignment: Alignment.center,color: Colors.black, width: 120,child: Text('Strike Price',style: TextStyle(color: Colors.white))),
            ),
            DataColumn(
              label: Container(width: 80, child: Text('PUT',style: TextStyle(color: Colors.white))),
            ),
          ],
          rows: optionData.map((data) {
            int position = _calculateLabelPosition(data['strike_price']);

            return DataRow(
              cells: <DataCell>[
                DataCell(
                  Container(width: 60,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          for (var i = 0; i < data['Call'].length; i++)
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:4.0),
                              child: Text(data['Call'][i],style: TextStyle(color: Colors.white)),
                            ),
                          // Add some spacing between values
                        ],
                      ),
                    ),
                  ),
                ),
                DataCell(
                  Container(
                    width:150, // Set the width of the Container
                    height: 200,decoration: BoxDecoration(color: Colors.green[900]), // Set the height of the Container
                   // Background color of the Container
                    child: Stack(
                      children: [
                        // Positioned Text at the top-left corner
                          if (position == 0) // Check if a label should be added
                           Positioned(
                            left: 10, // Adjust the left position as needed
                            top: 30, // Adjust the top position as needed
                            child: Container(color: const Color.fromARGB(255, 172, 167, 167),
                              child: Text(
                               'spot price is $searchValue',
                                style: const  TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                           if (position == 2) // Check if a label should be added
                            Positioned(
                            left: 10, // Adjust the left position as needed
                            top: 15, // Adjust the top position as needed
                            child: Container(color: const Color.fromARGB(255, 172, 167, 167),
                              child: Text(
                               'spot price is $searchValue',
                                style: const  TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            )
                                  ), 
                        //  const Positioned(
                        //     left: 20, // Adjust the left position as needed
                        //     top: 30, // Adjust the top position as needed
                        //     child: Text(
                        //       'Absolute Position',
                        //       style: TextStyle(
                        //         fontSize: 15,
                        //         color: Colors.black,
                        //       ),
                        //     ),
                        //   ),
                        
                        // Main Text centered within the Container
                        Center(
                          child: Text(
                            data['strike_price'],
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                    DataCell(
                  Container(width: 60,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          for (var i = 0; i < data['Put'].length; i++)
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:4.0),
                              child: Text(data['Put'][i],style: TextStyle(color: Colors.white)),
                            ),
                          // Add some spacing between values
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            );
          }).toList(),
        ),
      ),
    );
  }

  int _calculateIndex() {
    for (int i = 0; i < optionData.length; i++) {
      if (_calculateLabelPosition(optionData[i]['strike_price']) != -1) {
        return i;
      }
    }
    return 0;
  }

  int _calculateLabelPosition(String strikePrice) {
    if (searchValue.isNotEmpty) {
      double search = double.tryParse(searchValue) ?? 0;
      double price = double.tryParse(strikePrice) ?? 0;
      print(price);
      print(search);

      // Define the range values
      // double lowerRange = price - 2.5;
      // double upperRange = price + 2.5;

      if (search > price && search < (price + 5.0)) {
        return 0; // Label should be at this price position
      }

      if (search == price) {
        return 2;
      }
    }
    return -1; // Label should not be shown for this price
  }
}
