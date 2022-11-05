void main() {
  List studentInfo = [
    {
      'id': '01010',
      'name': 'Daniyal',
      'email': 'Dany123@gmail.com',
      'Phone.No': '8879521305',
      'Subject': [88, 66, 72, 57, 87],
      'Adress': {
        'Country': 'Pakistan',
        'City': 'Lahore',
        'Street': '5 ,Near Hockey ground',
      }
    },
    {
      'id': '51010',
      'name': 'Faisal',
      'email': 'Fasil123@gmail.com',
      'Phone.No': '7779566305',
      'Subject': [88, 66, 72, 44, 82],
      'Adress': {
        'Country': 'Pakistan',
        'City': 'Islamabad',
        'Street': '8 , Near cricket ground',
      }
    }
  ];
  for (var i = 0; i < studentInfo.length; ++i) {
    print("Student I'D =  ${studentInfo[i]['id']}");
    print("Student name = ${studentInfo[i]['name']}");
    print("Math = ${studentInfo[i]['Subject'][0]}");
    print("Physics = ${studentInfo[i]['Subject'][1]}");
    print("Computer = ${studentInfo[i]['Subject'][2]}");
    print("English = ${studentInfo[i]['Subject'][3]}");
    print("PST = ${studentInfo[i]['Subject'][4]}");

    print("**-------------------------------------------**");

    print("Student I'D =  ${studentInfo[i]['id']}");
    print("Student name = ${studentInfo[i]['name']}");
    print("Math = ${studentInfo[i]['Subject'][0]}");
    print("Physics = ${studentInfo[i]['Subject'][1]}");
    print("Computer = ${studentInfo[i]['Subject'][2]}");
    print("English = ${studentInfo[i]['Subject'][3]}");
    print("PST = ${studentInfo[i]['Subject'][4]}");
  }
}
