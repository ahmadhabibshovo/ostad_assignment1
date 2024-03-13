import 'classes/media.dart';
import 'classes/song.dart';

void main() {
  final media = Media();
  final song = Song(artist:"Tahsan Rahman Khan");
  media.play();
  song.play();
}