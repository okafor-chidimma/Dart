void main() {
  var tv = Television();
  tv.volumeDown();

  var remote = Remote();
  remote.volumeDown();
}

class Remote {
  void volumeUp() {
    print("_____Remote Volume Up _______");
  }

  void volumeDown() {
    print("_____Remote Volume Down _______");
  }
}

class Television implements Remote {
  void volumeUp() {
    print("_____Television Volume Up _______");
  }

  void volumeDown() {
    print("_____Television Volume Down _______");
  }
}
