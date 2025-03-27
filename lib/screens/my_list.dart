import 'package:flutter/material.dart';
import 'package:page_design/screens/add_button.dart';

class MyList extends StatelessWidget {
  MyList({super.key});

  final List<Map<String, dynamic>> users = [
    {
      'image': 'assets/image/lady.png',
      'name': 'Astha Anjali',
      'Bold': 'How does the Laws works for divorce people?',
      'small':
          'jdskndnde msks jvka vbmnz ryeiq xkaak clskskm fjdh ijok lkdkvn ksdjw cjdj kjoow llka ndjdbc jkijwiuryc njdjh ls v mssdkjs aknkddjdmsd kjk cn s nskddcmsnk sssdsd cmmxkzjs ',
    },
    {
      'image': 'assets/image/lady.png',
      'name': 'Yash Porwal',
      'Bold': 'How does the Laws works for divorce people?',
      'small':
          'jdskndnde msks jvka vbmnz ryeiq xkaak clskskm fjdh ijok lkdkvn ksdjw cjdj kjoow llka ndjdbc jkijwiuryc njdjh ls v mssdkjs aknkddjdmsd kjk cn s nskddcmsnk sssdsd cmmxkzjs dkjsi cnkdka wowoie kcmck vmzmkj skdk jeo mkjdjb nwi[q nncxkn]',
    },
    {
      'image': 'assets/image/lady.png',
      'name': 'Yastha',
      'Bold': 'How does the Laws works for divorce people?',
      'small':
          'jdskndnde msks jvka vbmnz ryeiq xkaak clskskm fjdh ijok lkdkvn ksdjw cjdj kjoow llka ndjdbc jkijwiuryc njdjh ',
    },
    {
      'image': 'assets/image/lady.png',
      'name': 'Yamini',
      'Bold': 'How does the Laws works for divorce people?',
      'small':
          'jdskndnde msks jvka vbmnz ryeiq xkaak clskskm fjdh ijok lkdkvn ksdjw cjdj skjdksj ajsk lkpodped nvcnkcs wjopeif wkjeowjdv jowjeoqiwnvmv,kxl c jdwi jeiei jhwoowifsns hjjcks jjdosisdakjoow llka ndjdbc jkijwiuryc njdjh ',
    },
    {
      'image': 'assets/image/lady.png',
      'name': 'Kusagra',
      'Bold': 'How does the Laws works for divorce people?',
      'small':
          'jdskndnde msks ks klaks ptieyv 584 ojfk jhwq df sdsids vfoivof pgopb dsv ffjhfdf jhiwue kjoig jvka vbmnz ryeiq xkaak clskskm fjdh ijok lkdkvn ksdjw cjdj kjoow llka ndjdbc jkijwiuryc njdjh ',
    },
    {
      'image': 'assets/image/lady.png',
      'name': 'manas',
      'Bold': 'How does the Laws works for divorce people?',
      'small':
          'jdskndnde msks jvka vbmnz ryeiq xkaak clskskm fjdh ijok lkdkvn ksdjw cjdj kjoow llka ndjdbc jkijwiuryc njdjh ',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 226, 218, 218),
          ),
        ),
        child: ListView.builder(
          itemCount: users.length,
          itemBuilder: (context, index) {
            final user = users[index];
            return Card(
              margin: EdgeInsets.all(15),
              child: Padding(
                padding: EdgeInsets.all(5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      
                      children: [
                        
                        Image.asset(
                          user['image'],
                          height: 14,
                          width: 14,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          user['name'],
                          style: TextStyle(
                              fontFamily: 'Gilroy-Regular', fontSize: 14),
                        ),
                    
                      Spacer(),
                        Text('25 MAR 2025', style: TextStyle(color: const Color.fromARGB(255, 93, 90, 90), fontSize: 12),),
                  ],),
                    Text(
                      user['Bold'],
                      style: TextStyle(
                          fontFamily: 'Gilroy-SemiBold', fontSize: 14),
                    ),
                    Text(
                      user['small'],
                      style:
                          TextStyle(fontFamily: 'Gilroy-Regular', fontSize: 13),
                    ),
                    SizedBox(height: 8),
                    AddButton(),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
