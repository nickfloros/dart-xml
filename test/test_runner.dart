#library('test_runner');

#import('package:unittest/unittest.dart');
#import('package:dart_xml/xml.dart');

#source('parserTests.dart');
#source('queryTests.dart');
#source('test_data.dart');

void runXmlTests() {
  groupSep = ' - ';

  parserTests();
  queryTests();
}