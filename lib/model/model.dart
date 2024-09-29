class Anime {
  String? name;
  String? status;
  double? rating;
  int? totalEpisodes;
  String? image;
  String? startDate;
  String? endDate;
  int? ratingRank;
  String? subType;
  String? description;

  Anime(
      {required this.name,
      required this.status,
      required this.rating,
      required this.totalEpisodes,
      required this.image,
      required this.startDate,
      required this.endDate,
      required this.ratingRank,
      required this.subType,
      required this.description});
}

var animeList = [
  Anime(
      name: "Cowboy Bebop",
      status: "Finished",
      rating: 82.22,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/1/large.jpg",
      startDate: "1998-04-03",
      endDate: "1999-04-24",
      ratingRank: 133,
      subType: "TV",
      description:
          "In the year 2071, humanity has colonized several of the planets and moons of the solar system leaving the now uninhabitable surface of planet Earth behind. The Inter Solar System Police attempts to keep peace in the galaxy, aided in part by outlaw bounty hunters, referred to as \"Cowboys\". The ragtag team aboard the spaceship Bebop are two such individuals.\nMellow and carefree Spike Spiegel is balanced by his boisterous, pragmatic partner Jet Black as the pair makes a living chasing bounties and collecting rewards. Thrown off course by the addition of new members that they meet in their travels—Ein, a genetically engineered, highly intelligent Welsh Corgi; femme fatale Faye Valentine, an enigmatic trickster with memory loss; and the strange computer whiz kid Edward Wong—the crew embarks on thrilling adventures that unravel each member's dark and mysterious past little by little. \nWell-balanced with high density action and light-hearted comedy, Cowboy Bebop is a space Western classic and an homage to the smooth and improvised music it is named after.\n\n(Source: MAL Rewrite"),
  Anime(
      name: "Cowboy Bebop: The Movie",
      status: "Finished",
      rating: 81.98,
      totalEpisodes: 1,
      image: "https://media.kitsu.app/anime/poster_images/2/large.jpg",
      startDate: "2001-09-01",
      endDate: "2001-09-01",
      ratingRank: 269,
      subType: "movie",
      description:
          "Another day, another bounty—such is the life of the often unlucky crew of the Bebop. However, this routine is interrupted when Faye, who is chasing a fairly worthless target on Mars, witnesses an oil tanker suddenly explode, causing mass hysteria. As casualties mount due to a strange disease spreading through the smoke from the blast, a whopping three hundred million woolong price is placed on the head of the supposed perpetrator.\nWith lives at stake and a solution to their money problems in sight, the Bebop crew springs into action. Spike, Jet, Faye, and Edward, followed closely by Ein, split up to pursue different leads across Alba City. Through their individual investigations, they discover a cover-up scheme involving a pharmaceutical company, revealing a plot that reaches much further than the ragtag team of bounty hunters could have realized.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Trigun",
      status: "finished",
      rating: 81.89,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/3/large.jpg",
      startDate: "1998-04-01",
      endDate: "1998-09-30",
      ratingRank: 309,
      subType: "TV",
      description:
          "Vash the Stampede is the man with a \$60,000,000 bounty on his head. The reason: he's a merciless villain who lays waste to all those that oppose him and flattens entire cities for fun, garnering him the title \"The Humanoid Typhoon.\" He leaves a trail of death and destruction wherever he goes, and anyone can count themselves dead if they so much as make eye contact—or so the rumors say. In actuality, Vash is a huge softie who claims to have never taken a life and avoids violence at all costs.\nWith his crazy doughnut obsession and buffoonish attitude in tow, Vash traverses the wasteland of the planet Gunsmoke, all the while followed by two insurance agents, Meryl Stryfe and Milly Thompson, who attempt to minimize his impact on the public. But soon, their misadventures evolve into life-or-death situations as a group of legendary assassins are summoned to bring about suffering to the trio. Vash's agonizing past will be unraveled and his morality and principles pushed to the breaking point.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Witch Hunter Robin",
      status: "Finished",
      rating: 72.17,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/4/large.jpg",
      startDate: "2002-07-02",
      endDate: "2002-12-24",
      ratingRank: 3710,
      subType: "TV",
      description:
          "Witches are individuals with special powers like ESP, telekinesis, mind control, etc. (not the typical hogwart and newt potions). Robin, a 15-year-old craft user, arrives from Italy to Japan to work for an organization named STN Japan Division (STN-J) as a replacement for one of STN-J's witch hunters who was recently killed. Unlike other divisions of STN, STN-J tries to capture the witches alive in order to learn why and how they became witches in the first place.\n(Source: ANN)"),
  Anime(
      name: "Beet the Vandel Buster",
      status: "Finished",
      rating: 69.38,
      totalEpisodes: 52,
      image: "https://media.kitsu.app/anime/poster_images/5/large.jpg",
      startDate: "2004-09-30",
      endDate: "2005-09-29",
      ratingRank: 5419,
      subType: "TV",
      description:
          "It is the dark century and the people are suffering under the rule of the devil, Vandel, who is able to manipulate monsters. The Vandel Busters are a group of people who hunt these devils, and among them, the Zenon Squad is known to be the strongest busters on the continent. A young boy, Beet, dreams of joining the Zenon Squad. However, one day, as a result of Beet's fault, the Zenon squad was defeated by the devil, Beltose. The five dying busters sacrificed their life power into their five weapons, Saiga. After giving their weapons to Beet, they passed away. Years have passed since then and the young Vandel Buster, Beet, begins his adventure to carry out the Zenon Squad's will to put an end to the dark century. "),
  Anime(
      name: "Cowboy Bebop",
      status: "Finished",
      rating: 82.22,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/1/large.jpg",
      startDate: "1998-04-03",
      endDate: "1999-04-24",
      ratingRank: 133,
      subType: "TV",
      description:
          "In the year 2071, humanity has colonized several of the planets and moons of the solar system leaving the now uninhabitable surface of planet Earth behind. The Inter Solar System Police attempts to keep peace in the galaxy, aided in part by outlaw bounty hunters, referred to as \"Cowboys\". The ragtag team aboard the spaceship Bebop are two such individuals.\nMellow and carefree Spike Spiegel is balanced by his boisterous, pragmatic partner Jet Black as the pair makes a living chasing bounties and collecting rewards. Thrown off course by the addition of new members that they meet in their travels—Ein, a genetically engineered, highly intelligent Welsh Corgi; femme fatale Faye Valentine, an enigmatic trickster with memory loss; and the strange computer whiz kid Edward Wong—the crew embarks on thrilling adventures that unravel each member's dark and mysterious past little by little. \nWell-balanced with high density action and light-hearted comedy, Cowboy Bebop is a space Western classic and an homage to the smooth and improvised music it is named after.\n\n(Source: MAL Rewrite"),
  Anime(
      name: "Cowboy Bebop: The Movie",
      status: "Finished",
      rating: 81.98,
      totalEpisodes: 1,
      image: "https://media.kitsu.app/anime/poster_images/2/large.jpg",
      startDate: "2001-09-01",
      endDate: "2001-09-01",
      ratingRank: 269,
      subType: "movie",
      description:
          "Another day, another bounty—such is the life of the often unlucky crew of the Bebop. However, this routine is interrupted when Faye, who is chasing a fairly worthless target on Mars, witnesses an oil tanker suddenly explode, causing mass hysteria. As casualties mount due to a strange disease spreading through the smoke from the blast, a whopping three hundred million woolong price is placed on the head of the supposed perpetrator.\nWith lives at stake and a solution to their money problems in sight, the Bebop crew springs into action. Spike, Jet, Faye, and Edward, followed closely by Ein, split up to pursue different leads across Alba City. Through their individual investigations, they discover a cover-up scheme involving a pharmaceutical company, revealing a plot that reaches much further than the ragtag team of bounty hunters could have realized.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Trigun",
      status: "finished",
      rating: 81.89,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/3/large.jpg",
      startDate: "1998-04-01",
      endDate: "1998-09-30",
      ratingRank: 309,
      subType: "TV",
      description:
          "Vash the Stampede is the man with a \$60,000,000 bounty on his head. The reason: he's a merciless villain who lays waste to all those that oppose him and flattens entire cities for fun, garnering him the title \"The Humanoid Typhoon.\" He leaves a trail of death and destruction wherever he goes, and anyone can count themselves dead if they so much as make eye contact—or so the rumors say. In actuality, Vash is a huge softie who claims to have never taken a life and avoids violence at all costs.\nWith his crazy doughnut obsession and buffoonish attitude in tow, Vash traverses the wasteland of the planet Gunsmoke, all the while followed by two insurance agents, Meryl Stryfe and Milly Thompson, who attempt to minimize his impact on the public. But soon, their misadventures evolve into life-or-death situations as a group of legendary assassins are summoned to bring about suffering to the trio. Vash's agonizing past will be unraveled and his morality and principles pushed to the breaking point.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Witch Hunter Robin",
      status: "Finished",
      rating: 72.17,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/4/large.jpg",
      startDate: "2002-07-02",
      endDate: "2002-12-24",
      ratingRank: 3710,
      subType: "TV",
      description:
          "Witches are individuals with special powers like ESP, telekinesis, mind control, etc. (not the typical hogwart and newt potions). Robin, a 15-year-old craft user, arrives from Italy to Japan to work for an organization named STN Japan Division (STN-J) as a replacement for one of STN-J's witch hunters who was recently killed. Unlike other divisions of STN, STN-J tries to capture the witches alive in order to learn why and how they became witches in the first place.\n(Source: ANN)"),
  Anime(
      name: "Beet the Vandel Buster",
      status: "Finished",
      rating: 69.38,
      totalEpisodes: 52,
      image: "https://media.kitsu.app/anime/poster_images/5/large.jpg",
      startDate: "2004-09-30",
      endDate: "2005-09-29",
      ratingRank: 5419,
      subType: "TV",
      description:
          "It is the dark century and the people are suffering under the rule of the devil, Vandel, who is able to manipulate monsters. The Vandel Busters are a group of people who hunt these devils, and among them, the Zenon Squad is known to be the strongest busters on the continent. A young boy, Beet, dreams of joining the Zenon Squad. However, one day, as a result of Beet's fault, the Zenon squad was defeated by the devil, Beltose. The five dying busters sacrificed their life power into their five weapons, Saiga. After giving their weapons to Beet, they passed away. Years have passed since then and the young Vandel Buster, Beet, begins his adventure to carry out the Zenon Squad's will to put an end to the dark century. "),
  Anime(
      name: "Cowboy Bebop",
      status: "Finished",
      rating: 82.22,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/1/large.jpg",
      startDate: "1998-04-03",
      endDate: "1999-04-24",
      ratingRank: 133,
      subType: "TV",
      description:
          "In the year 2071, humanity has colonized several of the planets and moons of the solar system leaving the now uninhabitable surface of planet Earth behind. The Inter Solar System Police attempts to keep peace in the galaxy, aided in part by outlaw bounty hunters, referred to as \"Cowboys\". The ragtag team aboard the spaceship Bebop are two such individuals.\nMellow and carefree Spike Spiegel is balanced by his boisterous, pragmatic partner Jet Black as the pair makes a living chasing bounties and collecting rewards. Thrown off course by the addition of new members that they meet in their travels—Ein, a genetically engineered, highly intelligent Welsh Corgi; femme fatale Faye Valentine, an enigmatic trickster with memory loss; and the strange computer whiz kid Edward Wong—the crew embarks on thrilling adventures that unravel each member's dark and mysterious past little by little. \nWell-balanced with high density action and light-hearted comedy, Cowboy Bebop is a space Western classic and an homage to the smooth and improvised music it is named after.\n\n(Source: MAL Rewrite"),
  Anime(
      name: "Cowboy Bebop: The Movie",
      status: "Finished",
      rating: 81.98,
      totalEpisodes: 1,
      image: "https://media.kitsu.app/anime/poster_images/2/large.jpg",
      startDate: "2001-09-01",
      endDate: "2001-09-01",
      ratingRank: 269,
      subType: "movie",
      description:
          "Another day, another bounty—such is the life of the often unlucky crew of the Bebop. However, this routine is interrupted when Faye, who is chasing a fairly worthless target on Mars, witnesses an oil tanker suddenly explode, causing mass hysteria. As casualties mount due to a strange disease spreading through the smoke from the blast, a whopping three hundred million woolong price is placed on the head of the supposed perpetrator.\nWith lives at stake and a solution to their money problems in sight, the Bebop crew springs into action. Spike, Jet, Faye, and Edward, followed closely by Ein, split up to pursue different leads across Alba City. Through their individual investigations, they discover a cover-up scheme involving a pharmaceutical company, revealing a plot that reaches much further than the ragtag team of bounty hunters could have realized.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Trigun",
      status: "finished",
      rating: 81.89,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/3/large.jpg",
      startDate: "1998-04-01",
      endDate: "1998-09-30",
      ratingRank: 309,
      subType: "TV",
      description:
          "Vash the Stampede is the man with a \$60,000,000 bounty on his head. The reason: he's a merciless villain who lays waste to all those that oppose him and flattens entire cities for fun, garnering him the title \"The Humanoid Typhoon.\" He leaves a trail of death and destruction wherever he goes, and anyone can count themselves dead if they so much as make eye contact—or so the rumors say. In actuality, Vash is a huge softie who claims to have never taken a life and avoids violence at all costs.\nWith his crazy doughnut obsession and buffoonish attitude in tow, Vash traverses the wasteland of the planet Gunsmoke, all the while followed by two insurance agents, Meryl Stryfe and Milly Thompson, who attempt to minimize his impact on the public. But soon, their misadventures evolve into life-or-death situations as a group of legendary assassins are summoned to bring about suffering to the trio. Vash's agonizing past will be unraveled and his morality and principles pushed to the breaking point.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Witch Hunter Robin",
      status: "Finished",
      rating: 72.17,
      totalEpisodes: 26,
      image: "https://media.kitsu.app/anime/poster_images/4/large.jpg",
      startDate: "2002-07-02",
      endDate: "2002-12-24",
      ratingRank: 3710,
      subType: "TV",
      description:
          "Witches are individuals with special powers like ESP, telekinesis, mind control, etc. (not the typical hogwart and newt potions). Robin, a 15-year-old craft user, arrives from Italy to Japan to work for an organization named STN Japan Division (STN-J) as a replacement for one of STN-J's witch hunters who was recently killed. Unlike other divisions of STN, STN-J tries to capture the witches alive in order to learn why and how they became witches in the first place.\n(Source: ANN)"),
  Anime(
      name: "Beet the Vandel Buster",
      status: "Finished",
      rating: 69.38,
      totalEpisodes: 52,
      image: "https://media.kitsu.app/anime/poster_images/5/large.jpg",
      startDate: "2004-09-30",
      endDate: "2005-09-29",
      ratingRank: 5419,
      subType: "TV",
      description:
          "It is the dark century and the people are suffering under the rule of the devil, Vandel, who is able to manipulate monsters. The Vandel Busters are a group of people who hunt these devils, and among them, the Zenon Squad is known to be the strongest busters on the continent. A young boy, Beet, dreams of joining the Zenon Squad. However, one day, as a result of Beet's fault, the Zenon squad was defeated by the devil, Beltose. The five dying busters sacrificed their life power into their five weapons, Saiga. After giving their weapons to Beet, they passed away. Years have passed since then and the young Vandel Buster, Beet, begins his adventure to carry out the Zenon Squad's will to put an end to the dark century. "),
];

var trendingAnimeList = [
  Anime(
      name: "One Piece",
      status: "Current",
      rating: 83.88,
      totalEpisodes: null,
      image:
          "https://media.kitsu.app/anime/poster_images/12/large.jpg",
      startDate: "1999-10-20",
      endDate: null,
      ratingRank: 37,
      subType: "TV",
      description:
          "Gol D. Roger was known as the \"Pirate King,\" the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece—which promises an unlimited amount of riches and fame—and quite possibly the pinnacle of glory and the title of the Pirate King.\nEnter Monkey D. Luffy, a 17-year-old boy who defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate ransacking villages for fun, Luffy’s reason for being a pirate is one of pure wonder: the thought of an exciting adventure that leads him to intriguing people and ultimately, the promised treasure. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach the most coveted of all fortunes—One Piece.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Attack on Titan",
      status: "Finished",
      rating: 84.76,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/7442/large.jpg",
      startDate: "2013-04-07",
      endDate: "2013-09-29",
      ratingRank: 23,
      subType: "TV",
      description:
          "Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called titans, forcing humans to hide in fear behind enormous concentric walls. What makes these giants truly terrifying is that their taste for human flesh is not born out of hunger but what appears to be out of pleasure. To ensure their survival, the remnants of humanity began living within defensive barriers, resulting in one hundred years without a single titan encounter. However, that fragile calm is soon shattered when a colossal titan manages to breach the supposedly impregnable outer wall, reigniting the fight for survival against the man-eating abominations.\n\nAfter witnessing a horrific personal loss at the hands of the invading creatures, Eren Yeager dedicates his life to their eradication by enlisting into the Survey Corps, an elite military unit that combats the merciless humanoids outside the protection of the walls. Based on Hajime Isayama's award-winning manga, Shingeki no Kyojin follows Eren, along with his adopted sister Mikasa Ackerman and his childhood friend Armin Arlert, as they join the brutal war against the titans and race to discover a way of defeating them before the last walls are breached.\n\n(Source: MAL Rewrite)"),
  Anime(
      name: "My Hero Academia",
      status: "Finished",
      rating: 83.89,
      totalEpisodes: 13,
      image: "https://media.kitsu.app/anime/poster_images/11469/large.jpg",
      startDate: "2016-04-03",
      endDate: "2016-06-26",
      ratingRank: 36,
      subType: "TV",
      description:
          "What would the world be like if 80 percent of the population manifested extraordinary superpowers called “Quirks” at age four? Heroes and villains would be battling it out everywhere! Becoming a hero would mean learning to use your power, but where would you go to study? U.A. High's Hero Program of course! But what would you do if you were one of the 20 percent who were born Quirkless?\n\nMiddle school student Izuku Midoriya wants to be a hero more than anything, but he hasn't got an ounce of power in him. With no chance of ever getting into the prestigious U.A. High School for budding heroes, his life is looking more and more like a dead end. Then an encounter with All Might, the greatest hero of them all gives him a chance to change his destiny…\n\n(Source: Viz Media)"),
  Anime(
      name: "My Hero Academia Season 2",
      status: "Finished",
      rating: 84.21,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/12268/large.jpg",
      startDate: "2017-04-01",
      endDate: "2017-09-30",
      ratingRank: 29,
      subType: "TV",
      description:
          "Taking off right after the last episode of the first season. The school is temporarily closed due to security. When U.A. restarts, it is announced that the highly anticipated School Sports Festival will soon be taking place. All classes: Hero, Support, General and Business will be participating. Tournaments all around will decide who is the top Hero in training.\n\n(Source: Anime News Network)"),
  Anime(
      name: "My Hero Academia Season 3",
      status: "Finished",
      rating: 84.28,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/13881/large.jpg",
      startDate: "2018-04-07",
      endDate: "2018-09-29",
      ratingRank: 28,
      subType: "TV",
      description:
          "Summer is here, and the heroes of Class 1-A and 1-B are in for the toughest training camp of their lives! A group of seasoned pros pushes everyone's Quirks to new heights as the students face one overwhelming challenge after another. Braving the elements in this secret location becomes the least of their worries when routine training turns into a critical struggle for survival.\n\n(Source: Crunchyroll)"),
  Anime(
      name: "One Punch Man",
      status: "Finished",
      rating: 83.62,
      totalEpisodes: 12,
      image: "https://media.kitsu.app/anime/poster_images/10740/large.jpg",
      startDate: "2015-10-05",
      endDate: "2015-12-21",
      ratingRank: 41,
      subType: "TV",
      description: "The seemingly ordinary and unimpressive Saitama has a rather unique hobby: being a hero. In order to pursue his childhood dream, he trained relentlessly for three years—and lost all of his hair in the process. Now, Saitama is incredibly powerful, so much so that no enemy is able to defeat him in battle. In fact, all it takes to defeat evildoers with just one punch has led to an unexpected problem—he is no longer able to enjoy the thrill of battling and has become quite bored.\n\nThis all changes with the arrival of Genos, a 19-year-old cyborg, who wishes to be Saitama's disciple after seeing what he is capable of. Genos proposes that the two join the Hero Association in order to become certified heroes that will be recognized for their positive contributions to society, and Saitama, shocked that no one knows who he is, quickly agrees. And thus begins the story of One Punch Man, an action-comedy that follows an eccentric individual who longs to fight strong enemies that can hopefully give him the excitement he once felt and just maybe, he'll become popular in the process.\n\n(Source: MAL Rewrite)"),
  Anime(
      name: "One Piece",
      status: "Current",
      rating: 83.88,
      totalEpisodes: null,
      image:
          "https://media.kitsu.app/anime/poster_images/12/large.jpg",
      startDate: "1999-10-20",
      endDate: null,
      ratingRank: 37,
      subType: "TV",
      description:
          "Gol D. Roger was known as the \"Pirate King,\" the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece—which promises an unlimited amount of riches and fame—and quite possibly the pinnacle of glory and the title of the Pirate King.\nEnter Monkey D. Luffy, a 17-year-old boy who defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate ransacking villages for fun, Luffy’s reason for being a pirate is one of pure wonder: the thought of an exciting adventure that leads him to intriguing people and ultimately, the promised treasure. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach the most coveted of all fortunes—One Piece.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Attack on Titan",
      status: "Finished",
      rating: 84.76,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/7442/large.jpg",
      startDate: "2013-04-07",
      endDate: "2013-09-29",
      ratingRank: 23,
      subType: "TV",
      description:
          "Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called titans, forcing humans to hide in fear behind enormous concentric walls. What makes these giants truly terrifying is that their taste for human flesh is not born out of hunger but what appears to be out of pleasure. To ensure their survival, the remnants of humanity began living within defensive barriers, resulting in one hundred years without a single titan encounter. However, that fragile calm is soon shattered when a colossal titan manages to breach the supposedly impregnable outer wall, reigniting the fight for survival against the man-eating abominations.\n\nAfter witnessing a horrific personal loss at the hands of the invading creatures, Eren Yeager dedicates his life to their eradication by enlisting into the Survey Corps, an elite military unit that combats the merciless humanoids outside the protection of the walls. Based on Hajime Isayama's award-winning manga, Shingeki no Kyojin follows Eren, along with his adopted sister Mikasa Ackerman and his childhood friend Armin Arlert, as they join the brutal war against the titans and race to discover a way of defeating them before the last walls are breached.\n\n(Source: MAL Rewrite)"),
  Anime(
      name: "My Hero Academia",
      status: "Finished",
      rating: 83.89,
      totalEpisodes: 13,
      image: "https://media.kitsu.app/anime/poster_images/11469/large.jpg",
      startDate: "2016-04-03",
      endDate: "2016-06-26",
      ratingRank: 36,
      subType: "TV",
      description:
          "What would the world be like if 80 percent of the population manifested extraordinary superpowers called “Quirks” at age four? Heroes and villains would be battling it out everywhere! Becoming a hero would mean learning to use your power, but where would you go to study? U.A. High's Hero Program of course! But what would you do if you were one of the 20 percent who were born Quirkless?\n\nMiddle school student Izuku Midoriya wants to be a hero more than anything, but he hasn't got an ounce of power in him. With no chance of ever getting into the prestigious U.A. High School for budding heroes, his life is looking more and more like a dead end. Then an encounter with All Might, the greatest hero of them all gives him a chance to change his destiny…\n\n(Source: Viz Media)"),
  Anime(
      name: "My Hero Academia Season 2",
      status: "Finished",
      rating: 84.21,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/12268/large.jpg",
      startDate: "2017-04-01",
      endDate: "2017-09-30",
      ratingRank: 29,
      subType: "TV",
      description:
          "Taking off right after the last episode of the first season. The school is temporarily closed due to security. When U.A. restarts, it is announced that the highly anticipated School Sports Festival will soon be taking place. All classes: Hero, Support, General and Business will be participating. Tournaments all around will decide who is the top Hero in training.\n\n(Source: Anime News Network)"),
  Anime(
      name: "My Hero Academia Season 3",
      status: "Finished",
      rating: 84.28,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/13881/large.jpg",
      startDate: "2018-04-07",
      endDate: "2018-09-29",
      ratingRank: 28,
      subType: "TV",
      description:
          "Summer is here, and the heroes of Class 1-A and 1-B are in for the toughest training camp of their lives! A group of seasoned pros pushes everyone's Quirks to new heights as the students face one overwhelming challenge after another. Braving the elements in this secret location becomes the least of their worries when routine training turns into a critical struggle for survival.\n\n(Source: Crunchyroll)"),
  Anime(
      name: "One Punch Man",
      status: "Finished",
      rating: 83.62,
      totalEpisodes: 12,
      image: "https://media.kitsu.app/anime/poster_images/10740/large.jpg",
      startDate: "2015-10-05",
      endDate: "2015-12-21",
      ratingRank: 41,
      subType: "TV",
      description: "The seemingly ordinary and unimpressive Saitama has a rather unique hobby: being a hero. In order to pursue his childhood dream, he trained relentlessly for three years—and lost all of his hair in the process. Now, Saitama is incredibly powerful, so much so that no enemy is able to defeat him in battle. In fact, all it takes to defeat evildoers with just one punch has led to an unexpected problem—he is no longer able to enjoy the thrill of battling and has become quite bored.\n\nThis all changes with the arrival of Genos, a 19-year-old cyborg, who wishes to be Saitama's disciple after seeing what he is capable of. Genos proposes that the two join the Hero Association in order to become certified heroes that will be recognized for their positive contributions to society, and Saitama, shocked that no one knows who he is, quickly agrees. And thus begins the story of One Punch Man, an action-comedy that follows an eccentric individual who longs to fight strong enemies that can hopefully give him the excitement he once felt and just maybe, he'll become popular in the process.\n\n(Source: MAL Rewrite)"),
  Anime(
      name: "One Piece",
      status: "Current",
      rating: 83.88,
      totalEpisodes: null,
      image:
          "https://media.kitsu.app/anime/poster_images/12/large.jpg",
      startDate: "1999-10-20",
      endDate: null,
      ratingRank: 37,
      subType: "TV",
      description:
          "Gol D. Roger was known as the \"Pirate King,\" the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece—which promises an unlimited amount of riches and fame—and quite possibly the pinnacle of glory and the title of the Pirate King.\nEnter Monkey D. Luffy, a 17-year-old boy who defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate ransacking villages for fun, Luffy’s reason for being a pirate is one of pure wonder: the thought of an exciting adventure that leads him to intriguing people and ultimately, the promised treasure. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach the most coveted of all fortunes—One Piece.\n[Written by MAL Rewrite]"),
  Anime(
      name: "Attack on Titan",
      status: "Finished",
      rating: 84.76,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/7442/large.jpg",
      startDate: "2013-04-07",
      endDate: "2013-09-29",
      ratingRank: 23,
      subType: "TV",
      description:
          "Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called titans, forcing humans to hide in fear behind enormous concentric walls. What makes these giants truly terrifying is that their taste for human flesh is not born out of hunger but what appears to be out of pleasure. To ensure their survival, the remnants of humanity began living within defensive barriers, resulting in one hundred years without a single titan encounter. However, that fragile calm is soon shattered when a colossal titan manages to breach the supposedly impregnable outer wall, reigniting the fight for survival against the man-eating abominations.\n\nAfter witnessing a horrific personal loss at the hands of the invading creatures, Eren Yeager dedicates his life to their eradication by enlisting into the Survey Corps, an elite military unit that combats the merciless humanoids outside the protection of the walls. Based on Hajime Isayama's award-winning manga, Shingeki no Kyojin follows Eren, along with his adopted sister Mikasa Ackerman and his childhood friend Armin Arlert, as they join the brutal war against the titans and race to discover a way of defeating them before the last walls are breached.\n\n(Source: MAL Rewrite)"),
  Anime(
      name: "My Hero Academia",
      status: "Finished",
      rating: 83.89,
      totalEpisodes: 13,
      image: "https://media.kitsu.app/anime/poster_images/11469/large.jpg",
      startDate: "2016-04-03",
      endDate: "2016-06-26",
      ratingRank: 36,
      subType: "TV",
      description:
          "What would the world be like if 80 percent of the population manifested extraordinary superpowers called “Quirks” at age four? Heroes and villains would be battling it out everywhere! Becoming a hero would mean learning to use your power, but where would you go to study? U.A. High's Hero Program of course! But what would you do if you were one of the 20 percent who were born Quirkless?\n\nMiddle school student Izuku Midoriya wants to be a hero more than anything, but he hasn't got an ounce of power in him. With no chance of ever getting into the prestigious U.A. High School for budding heroes, his life is looking more and more like a dead end. Then an encounter with All Might, the greatest hero of them all gives him a chance to change his destiny…\n\n(Source: Viz Media)"),
  Anime(
      name: "My Hero Academia Season 2",
      status: "Finished",
      rating: 84.21,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/12268/large.jpg",
      startDate: "2017-04-01",
      endDate: "2017-09-30",
      ratingRank: 29,
      subType: "TV",
      description:
          "Taking off right after the last episode of the first season. The school is temporarily closed due to security. When U.A. restarts, it is announced that the highly anticipated School Sports Festival will soon be taking place. All classes: Hero, Support, General and Business will be participating. Tournaments all around will decide who is the top Hero in training.\n\n(Source: Anime News Network)"),
  Anime(
      name: "My Hero Academia Season 3",
      status: "Finished",
      rating: 84.28,
      totalEpisodes: 25,
      image: "https://media.kitsu.app/anime/poster_images/13881/large.jpg",
      startDate: "2018-04-07",
      endDate: "2018-09-29",
      ratingRank: 28,
      subType: "TV",
      description:
          "Summer is here, and the heroes of Class 1-A and 1-B are in for the toughest training camp of their lives! A group of seasoned pros pushes everyone's Quirks to new heights as the students face one overwhelming challenge after another. Braving the elements in this secret location becomes the least of their worries when routine training turns into a critical struggle for survival.\n\n(Source: Crunchyroll)"),
  Anime(
      name: "One Punch Man",
      status: "Finished",
      rating: 83.62,
      totalEpisodes: 12,
      image: "https://media.kitsu.app/anime/poster_images/10740/large.jpg",
      startDate: "2015-10-05",
      endDate: "2015-12-21",
      ratingRank: 41,
      subType: "TV",
      description: "The seemingly ordinary and unimpressive Saitama has a rather unique hobby: being a hero. In order to pursue his childhood dream, he trained relentlessly for three years—and lost all of his hair in the process. Now, Saitama is incredibly powerful, so much so that no enemy is able to defeat him in battle. In fact, all it takes to defeat evildoers with just one punch has led to an unexpected problem—he is no longer able to enjoy the thrill of battling and has become quite bored.\n\nThis all changes with the arrival of Genos, a 19-year-old cyborg, who wishes to be Saitama's disciple after seeing what he is capable of. Genos proposes that the two join the Hero Association in order to become certified heroes that will be recognized for their positive contributions to society, and Saitama, shocked that no one knows who he is, quickly agrees. And thus begins the story of One Punch Man, an action-comedy that follows an eccentric individual who longs to fight strong enemies that can hopefully give him the excitement he once felt and just maybe, he'll become popular in the process.\n\n(Source: MAL Rewrite)"),
];
