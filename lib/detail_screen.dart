import 'package:anime_app/model/model.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final Anime anime;
  const DetailScreen({Key? key, required this.anime}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Anime Info",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green,
          iconTheme: IconThemeData(color: Colors.white),
        ),
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 800) {
            return AnimeDetailWebPage(anime: anime);
          } else {
            return AnimeDetailMobilePage(anime: anime);
          }
        }));
  }
}

class AnimeDetailWebPage extends StatelessWidget {
  final Anime anime;
  const AnimeDetailWebPage({
    Key? key,
    required this.anime,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ConstrainedBox(
      constraints: BoxConstraints(maxHeight: 1000, maxWidth: 600),
      child: Card(
        surfaceTintColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 10,
        child: AnimeDetailMobilePage(anime: anime),
      ),
    ));
  }
}

class AnimeDetailMobilePage extends StatelessWidget {
  final Anime anime;
  const AnimeDetailMobilePage({
    Key? key,
    required this.anime,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                            height: 100,
                            child: Image.network(
                              anime.image! != null
                                  ? anime.image!
                                  : "https://drive.usercontent.google.com/download?id=16w5dyR3Hc6EbjIRbhqJt077bZgHymByY",
                              scale: 0.5,
                              loadingBuilder: (BuildContext context,
                                  Widget child,
                                  ImageChunkEvent? loadingProgress) {
                                if (loadingProgress == null) {
                                  return child;
                                } else {
                                  return Center(
                                    child:
                                        CircularProgressIndicator(), // Menampilkan loading spinner
                                  );
                                }
                              },
                              errorBuilder: (context, error, stackTrace) {
                                return Icon(Icons
                                    .error); // Menampilkan ikon error jika gambar gagal dimuat
                              },
                            ))),
                    Expanded(
                        flex: 2,
                        child: Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                anime.name!,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5),
                              Container(
                                padding: EdgeInsets.all(4.0),
                                color: const Color.fromARGB(255, 198, 198, 198),
                                child: Text(
                                  anime.status!,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Row(
                                children: [
                                  Text(
                                    anime.rating.toString(),
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                  ),
                                  SizedBox(width: 3),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                    size: 18,
                                  ),
                                ],
                              ),
                              Text(
                                anime.totalEpisodes != null
                                    ? '${anime.totalEpisodes} episode${anime.totalEpisodes! > 1 ? 's' : ''}'
                                    : 'Ongoing',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        )),
                    Flexible(
                        flex: 1,
                        fit: FlexFit.loose,
                        child: Container(
                          alignment: Alignment.center,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green,
                                padding: EdgeInsets.zero,
                                tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                shadowColor: Color.fromARGB(255, 169, 255, 181),
                                elevation: 10),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4.0, horizontal: 4.0),
                              child: const FavoriteButton(),
                            ),
                          ),
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        child: Column(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.green,
                          child: Icon(
                            Icons.calendar_month,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                        Text(
                          "Start Date",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          anime.startDate!,
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 12),
                        ),
                      ],
                    )),
                    Container(
                        child: Column(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.green,
                          child: Icon(
                            Icons.calendar_month,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                        Text(
                          "End Date",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          anime.endDate ?? "-",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 12),
                        ),
                      ],
                    )),
                    Container(
                        child: Column(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.green,
                          child: Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                        Text(
                          "Rating Rank",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          anime.ratingRank.toString(),
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 12),
                        ),
                      ],
                    )),
                    Container(
                        child: Column(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.green,
                          child: Icon(
                            Icons.type_specimen,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                        Text(
                          "Subtype",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          anime.subType!,
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 12),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Synopsis",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text(
                      anime.description!,
                      style: TextStyle(
                          fontWeight: FontWeight.normal, fontSize: 12),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.white,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
