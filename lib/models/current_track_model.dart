import 'package:flutter/material.dart';
import 'package:flutter_spotify_ui/models/song_model.dart';

class CurrentTrackModel extends ChangeNotifier {
  Song? selected;

  void selectTrack(Song track) {
    selected = track;
    notifyListeners();
  }
}
