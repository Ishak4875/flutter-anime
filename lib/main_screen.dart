import 'package:anime_app/detail_screen.dart';
import 'package:anime_app/model/model.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen([Key? key]) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Anime Info",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green,
        ),
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return AnimeMobilePage();
          } else if (constraints.maxWidth <= 800) {
            return AnimeWebPage(2);
          } else if (constraints.maxWidth <= 1000) {
            return AnimeWebPage(3);
          } else if (constraints.maxWidth <= 1250) {
            return AnimeWebPage(4);
          } else if (constraints.maxWidth <= 1500) {
            return AnimeWebPage(5);
          } else {
            return AnimeWebPage(6);
          }
        }));
  }
}

class AnimeWebPage extends StatelessWidget {
  final int totalGrid;
  const AnimeWebPage([this.totalGrid = 0]);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: AlignmentDirectional.bottomStart,
                padding: EdgeInsets.only(left: 8),
                child: Text(
                  "Trending",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              SizedBox(
                height: 240,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    final Anime trendingAnime = trendingAnimeList[index];
                    return InkWell(
                      onTap: (() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailScreen(
                            anime: trendingAnime,
                          );
                        }));
                      }),
                      child: Card(
                        surfaceTintColor: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                width: 130,
                                padding: EdgeInsets.only(top: 10),
                                height: 130,
                                child: Image(
                                  image: NetworkImage(
                                      trendingAnime.image! != null
                                          ? trendingAnime.image!
                                          : "https://drive.usercontent.google.com/download?id=16w5dyR3Hc6EbjIRbhqJt077bZgHymByY",
                                      scale: 0.5),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      trendingAnime.name!.length > 15
                                          ? '${trendingAnime.name!.substring(0, 15)}...'
                                          : trendingAnime.name!,
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
                                      color: const Color.fromARGB(
                                          255, 198, 198, 198),
                                      child: Text(
                                        trendingAnime.status!,
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Row(
                                      children: [
                                        Text(
                                          trendingAnime.rating.toString(),
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12),
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
                                      trendingAnime.totalEpisodes != null
                                          ? '${trendingAnime.totalEpisodes} episode${trendingAnime.totalEpisodes! > 1 ? 's' : ''}'
                                          : 'Ongoing',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                  itemCount: trendingAnimeList.length,
                ),
              ),
              Container(
                alignment: AlignmentDirectional.bottomStart,
                padding: EdgeInsets.only(left: 8),
                child: Text(
                  "Anime",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 1,
                child: GridView.count(
                  scrollDirection: Axis.vertical,
                  crossAxisCount: totalGrid,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  children: animeList.map((anime) {
                    return InkWell(
                      onTap: (() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailScreen(
                            anime: anime,
                          );
                        }));
                      }),
                      child: Card(
                        surfaceTintColor: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                width: 130,
                                padding: EdgeInsets.only(top: 10),
                                height: 130,
                                child: Image(
                                  image: NetworkImage(
                                      anime.image! != null
                                          ? anime.image!
                                          : "https://drive.usercontent.google.com/download?id=16w5dyR3Hc6EbjIRbhqJt077bZgHymByY",
                                      scale: 0.5),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      anime.name!.length > 15
                                          ? '${anime.name!.substring(0, 15)}...'
                                          : anime.name!,
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
                                      color: const Color.fromARGB(
                                          255, 198, 198, 198),
                                      child: Text(
                                        anime.status!,
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          anime.rating.toString(),
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12),
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ));
  }
}

class AnimeMobilePage extends StatelessWidget {
  const AnimeMobilePage([Key? key]) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
      child: Column(
        children: [
          Container(
            alignment: AlignmentDirectional.bottomStart,
            padding: EdgeInsets.only(left: 8),
            child: Text(
              "Trending",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          SizedBox(
            height: 240,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                final Anime trendingAnime = trendingAnimeList[index];
                return InkWell(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(
                        anime: trendingAnime,
                      );
                    }));
                  }),
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            width: 130,
                            padding: EdgeInsets.only(top: 10),
                            height: 130,
                            child: Image(
                              image: NetworkImage(
                                  trendingAnime.image! != null
                                      ? trendingAnime.image!
                                      : "https://drive.usercontent.google.com/download?id=16w5dyR3Hc6EbjIRbhqJt077bZgHymByY",
                                  scale: 0.5),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  trendingAnime.name!.length > 15
                                      ? '${trendingAnime.name!.substring(0, 15)}...'
                                      : trendingAnime.name!,
                                  style: const TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.all(4.0),
                                  color:
                                      const Color.fromARGB(255, 198, 198, 198),
                                  child: Text(
                                    trendingAnime.status!,
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  children: [
                                    Text(
                                      trendingAnime.rating.toString(),
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
                                  trendingAnime.totalEpisodes != null
                                      ? '${trendingAnime.totalEpisodes} episode${trendingAnime.totalEpisodes! > 1 ? 's' : ''}'
                                      : 'Ongoing',
                                  style: TextStyle(fontSize: 12.0),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
              itemCount: trendingAnimeList.length,
            ),
          ),
          Container(
            alignment: AlignmentDirectional.bottomStart,
            padding: EdgeInsets.only(left: 8),
            child: Text(
              "Anime",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                final Anime anime = animeList[index];
                return InkWell(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(
                        anime: anime,
                      );
                    }));
                  }),
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            width: 130,
                            padding: EdgeInsets.all(10.0),
                            height: 130,
                            child: Image(
                              image: NetworkImage(anime.image!, scale: 0.5),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  anime.name!,
                                  style: const TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.all(4.0),
                                  color:
                                      const Color.fromARGB(255, 198, 198, 198),
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
                                  anime.totalEpisodes! > 1
                                      ? '${anime.totalEpisodes} episodes'
                                      : '${anime.totalEpisodes} episode',
                                  style: TextStyle(fontSize: 12.0),
                                ),
                                Text(
                                  anime.description!,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
              itemCount: animeList.length,
            ),
          ),
        ],
      ),
    );
  }
}
