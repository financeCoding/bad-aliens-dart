#import('dart:html');
#import('../../../third_party/unittest/unittest_dartest.dart');
#import('../../../third_party/dartest/dartest.dart');
#import('../../../src/GameEngine/GameEngineLib.dart', prefix:"gameengine");
// #import('../../../src/GameEngine/GameEngineLib.dart', prefix:"gameengine");

#source('TimerTests.dart');

class TimerTest {

  TimerTest() {
  }

  void run() {
    print('calling run()');
    new TimerTests().run();
    print('tests run');
  }
}

// dummy test methods to ensure things work
fakeTests() {
  group('Failing Tests::', () {
    test('Int Test', () {
      Expect.equals(1,2);
    });

    test('String Test', () {
      Expect.equals(""," ");
    });

    test('Divide by Zero', (){
      Expect.equals(0, 1/0);
    });
  });
  
}

void main() {
  //fakeTests();
  new TimerTest().run();
  // Run DARTest
  new DARTest().run();
}
