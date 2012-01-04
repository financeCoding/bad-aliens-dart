class TimerTests {
  run() {
    group('Constructor Test::', () {
      test('Build Timer', () {
        gameengine.GameTimer t = new gameengine.GameTimer();
        //String t=null;
        Expect.isNotNull(t);
      });
    });
  }
}
