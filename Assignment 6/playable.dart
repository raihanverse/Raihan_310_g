class Playable {
  void play() {}
}

class Football implements Playable {
  @override
  void play() {
    print("Playing football: kicking the ball into the goal.");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing cricket: batting and bowling.");
  }
}

void main() {
  Playable p1 = Football();
  Playable p2 = Cricket();

  p1.play();
  p2.play();
}