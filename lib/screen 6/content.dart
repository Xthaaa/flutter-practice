import 'package:flutter/material.dart';

class Content1 extends StatelessWidget {
  const Content1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16,
                  ),
                  child: Text(
                    'View Client List',
                    style:
                        TextStyle(fontFamily: 'Gilroy-SemiBold', fontSize: 16),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 16),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                      foregroundColor: Color(0xff956731),
                      side: BorderSide(
                        color: Color(0xff956731),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Text(
                      'Add Client',
                      style: TextStyle(
                          fontFamily: 'Gilroy-SemiBold', fontSize: 11),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Theme(
            data: Theme.of(context).copyWith(
              dataTableTheme: DataTableThemeData(
                  headingRowColor: WidgetStateProperty.all(
                    Color(0xff956731),
                  ),
                  headingTextStyle: TextStyle(
                    fontFamily: 'Roboto-Medium',
                    fontSize: 14,
                    color: Colors.white,
                  ),
                  dividerThickness: 1,
                  dataTextStyle: TextStyle(
                    fontFamily: 'Roboto-Regular',
                    fontSize: 12,
                    color: Colors.black,
                  )),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(color: Colors.grey, width: 1),
                      right: BorderSide(color: Colors.grey, width: 1),
                      bottom: BorderSide(color: Colors.grey, width: 1),
                    ),
                  ),
                  child: DataTable(
                    columns: [
                      DataColumn(
                        label: Text('Name'),
                      ),
                      DataColumn(
                        label: Text('Email'),
                      ),
                      DataColumn(
                        label: Text('Phone'),
                      ),
                      DataColumn(
                        label: Text('Category'),
                      ),
                    ],
                    rows: List<DataRow>.generate(
                      8,
                      (index) {
                        return DataRow(
                          cells: const [
                            DataCell(
                              Text('Rajesh Kumar'),
                            ),
                            DataCell(
                              Text(
                                'ks73527@gmail.com',
                                style: TextStyle(
                                  color: Color(0xff5A0839),
                                ),
                              ),
                            ),
                            DataCell(
                              Text('8317074259'),
                            ),
                            DataCell(
                              Text('Domestic'),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
