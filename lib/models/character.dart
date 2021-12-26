import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;
  final url;

  Character({required this.name,required this.imagePath,required this.description,required this.colors, required this.url});
}

List minioncharacters = [
  Character(
    name: "Kevin",
    imagePath: "assets/images/kevin.png",
    description:
        "Kevin loves to make fun of and tease people or Minions, shown when he made fun of Jerry and teases him for being a coward. He likes playing golf polo and cricket. Kevin had a sense of humor when he thought it was hilarious to see Tom turn into a mutant purple minion,but only to immediately have a caution side when he realized that he next to be a victim while his Minion Brothers are soon Doom. In the film Minions, he is the main protagonist and leader of the trio in search of a new master. He truly cares about the well-being of the Minion tribe (which is dependent on them having a proper master).",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400],
    url : "https://en.wikipedia.org/wiki/Minions_(Despicable_Me)"
  ),
  Character(
    name: "Bob",
    imagePath: "assets/images/bob.png",
    description:
        "Bob is a Minion who is more childish and immature than most of the other Minions. He is described as a Little Brother who finds love in anything and everything, including a rat (who he named Poochy) he found in a sewer in the Minions film. He also enjoys bedtime stories and playing with his favorite stuffed teddy bear, Tim. However, in the audition scene in Despicable Me 2, he (having grown since the time of Minions) is shown as more mature, albeit still playful, as well as more of a goofball like all the other Minions.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400],
    url : "https://en.wikipedia.org/wiki/Minions_(Despicable_Me)"
  ),
  Character(
    name: "Stuart",
    imagePath: "assets/images/stuart.png",
    description:
        "Stuart is playful, friendly, intelligent and funny. He is skillful at video games like his friend Dave. He can also be the most sincere and innocent out of all the minions. He also seems to have a rebellious and obstreperous attitude. He is considered to be a slacker among the other Minions, preferring to chill out and play the ukulele than listen to the rules. Also, he was said to be always hungry in Minions, such as when he attempted to eat Kevin and Bob when he was thinking of them as bananas, and even tried to eat a yellow fire hydrant in New York, also thinking it as a banana or food as well.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400],
    url : "https://en.wikipedia.org/wiki/Minions_(Despicable_Me)"
  ),
  
];

List avengerscharacters = [
  Character(
    name: "Iron Man",
    imagePath: "assets/images/ironman.png",
    description:
        "Young Tony Stark was a prodigy of mechanical engineering genius. At 21, he took over his father's company and launched it into a hugely successful corporation. During a testing of new technology in Vietnam, Tony was hit by a piece of shrapnel from a booby trap. The shrapnel was lodged near his heart and without help, Tony would die.There, he was captured by a communist leader and imprisoned, forced to make new weapons for the overlord. Also imprisoned with him was Professor Ho Yinsen, a renowned physicist. Together they built the first suit of armor that would become Iron Man. Professor Ho even made the chest plate of the armor with a device to help Tony\’s heart keep beating.",
    colors: [Colors.red.shade200, Colors.yellow.shade600],
    url: "https://en.wikipedia.org/wiki/Iron_Man"
  ),
  Character(
    name: "Captain America",
    imagePath: "assets/images/captainamerica.png",
    description:
    "A poor orphan from the wrong side of the tracks in the days leading up to World War II, goodhearted Steve Rogers enlisted in the army to fight the Axis Powers, but met with rejection due to his small size and underdeveloped physique. Professor Abraham Erskine, a pioneer in the development of a Super-Soldier for the United States, saw potential in Rogers and whisked him into Project Rebirth, the professor/’s bold experiment in enhancing the human body to its peak powers.",
    colors: [Colors.blueGrey, Colors.white],
    url: "https://en.wikipedia.org/wiki/Captain_America"
    
  ),
   Character(
    name: "Hulk",
    imagePath: "assets/images/hulk.png",
    description:
        "The child of an abusive father, Bruce Banner grew up shy and introverted, yet a scientific genius. As a young man, thanks to his standout work in the field of nuclear physics, he attracted the attention of the U.S. Army who wanted to adapt his theories for weaponry. Banner resisted such notions, but failed attempts at landing steady work convinced him to accept a position at a federal nuclear research facility at a missile base in the New Mexico desert.",
    colors: [Colors.green.shade200, Colors.green.shade400],
    url: "https://en.wikipedia.org/wiki/Hulk"
  ),
   Character(
    name: "Black Widow",
    imagePath: "assets/images/blackwidow.png",
    description:
        "Natalia Alianovna Natasha Romanoff, also known as Black Widow, was one of the most talented spies and assassins in the entire world and a founding member of the Avengers. As a child, she was indoctrinated into the Red Room by General Dreykov, and briefly lived as the surrogate daughter of Alexei Shostakov and Melina Vostokoff while they were undercover in the United States of America. After the Destruction of the North Institute, she underwent extensive psychological conditioning, before graduating from the Red Room as a Widow. Working as an operative for the KGB, she was targeted by S.H.I.E.L.D., before given the chance to ultimately defect to the organization by Clint Barton by assassinating Dreykov.",
    colors: [Colors.black, Colors.grey.shade400],
    url:  "https://en.wikipedia.org/wiki/Black_Widow_(Natasha_Romanova)"

  ),
   Character(
    name: "Hawkeye",
    imagePath: "assets/images/hawkeye.png",
    description:
        "Clinton Francis Barton, also known as Hawkeye, is an extremely skilled marksman, a former special agent of S.H.I.E.L.D. and one of the founding members of the Avengers. Known for his use of the bow and arrow as his primary weapon, Barton had become one of the best agents of S.H.I.E.L.D., responsible for the recruitment of Black Widow, whom he developed a strong friendship with. Assigned by Nick Fury into watching over the Tesseract, he was brainwashed by Loki and used as his pawn in his attempt to become king of Midgard. However, following their Attack on the Helicarrier, he was freed from Loki's mental controls by Black Widow and joined the Avengers to fight against Loki's Chitauri army in the battle of New York, ending Loki's invasion, before Hawkeye had returned to his work as a S.H.I.E.L.D. agent.",
    colors: [Colors.purple.shade900, Colors.blue.shade900],
    url: "https://en.wikipedia.org/wiki/Clint_Barton_(Marvel_Cinematic_Universe)"
  ),
   Character(
    name: "Thor",
    imagePath: "assets/images/thor.png",
    description:
        "Thor was born to the King of the Asgardian Gods, Odin Borson, and the Earth Goddess Gaea. He grew up in Asgard under Odin's tutelage and trained in his footsteps to one day lead Asgard. Besides Odin, his stepmother Frigga and his adopted brother Loki are the only family he know, alongside his best friends Sif, Balder, and the Warriors Three.Throughout his youth, Thor tested his limits on dangerous missions and became worthy of the Uru hammer Mjolnir, using it to save Sif from the Death Goddess Hela. While the hammer wields destructive powers, it also has the power to build and Thor also uses it to consecrate treaties and bless weddings.",
    colors: [Colors.grey.shade800, Colors.blueGrey.shade800],
    url: "https://en.wikipedia.org/wiki/Thor"
  ),

];

List jlcharacters = [

   Character(
    name: "Superman",
    imagePath: "assets/images/superman.png",
    description:
        "Faster than a speeding bullet, more powerful than a locomotive… The Man of Steel fights a never-ending battle for truth, justice, and the American way.From his blue uniform to his flowing red cape to the \"S\" shield on his chest, Superman is one of the most immediately recognizable and beloved DC Super Heroes of all time. The Man of Steel is the ultimate symbol of truth, justice, and hope. He is the world's first Super Hero and a guiding light to all.",
    colors: [Colors.red.shade200, Colors.blue.shade600],
    url: "https://en.wikipedia.org/wiki/Superman"
  ), Character(
    name: "Batman",
    imagePath: "assets/images/batman.png",
    description:
        "In the name of his murdered parents, Bruce Wayne wages eternal war on the criminals of Gotham City. He is vengeance. He is the night. He is Batman.One of the most iconic fictional characters in the world, Batman has dedicated his life to an endless crusade, a war on all criminals in the name of his murdered parents, who were taken from him when he was just a child. Since that tragic night, he has trained his body and mind to near physical perfection to be a self-made Super Hero. He's developed an arsenal of technology that would put most armies to shame.",
    colors: [Colors.black, Colors.grey.shade600],
    url: "https://en.wikipedia.org/wiki/Batman"

  ), Character(
    name: "Flash",
    imagePath: "assets/images/flash.png",
    description:
        "The mysterious power known as the Speed Force is an energy field that has, over the centuries, granted incredible powers of velocity to certain heroes. The most famous of these is the Flash, also known as the Fastest Man Alive. Ever since the days of World War II, there has been a man clad in red who can run at impossible speeds, using his power to save lives and defend those who cannot defend themselves. All between the ticks of a second.",
    colors: [Colors.red.shade200, Colors.yellow.shade600],
    url: "https://en.wikipedia.org/wiki/Flash_(DC_Comics_character)"
  ), Character(
    name: "Wonder Woman",
    imagePath: "assets/images/wonderwoman.png",
    description:
        "Beautiful as Aphrodite, wise as Athena, swifter than Hermes, and stronger than Hercules, Princess Diana of Themyscira fights for peace in Man's World. One of the most beloved and iconic DC Super Heroes of all time, Wonder Woman has stood for nearly eighty years as a symbol of truth, justice and equality to people everywhere. Raised on the hidden island of Themyscira, also known as Paradise Island, Diana is an Amazon, like the figures of Greek legend, and her people's gift to humanity",
    colors: [Colors.yellow.shade200, Colors.yellow.shade800],
    url: "https://en.wikipedia.org/wiki/Wonder_Woman"
  ), Character(
    name: "Cyborg",
    imagePath: "assets/images/cyborg.png",
    description:
        "Part man, part machine, Vic Stone is a former member of the Teen Titans and a current member of the Justice League who wrestles to preserve his humanity with every new upgrade.Although he always exhibited a genius level intellect, young Victor Stone didn’t want a life dedicated to science and research like his parents. Instead, Vic dreamed of being a football player, and devoted all of his time to becoming a star athlete while he was still in high school. But a tragic twist of fate that should have left him dead instead found him becoming part man and part machine—a Cyborg.",
    colors: [Colors.grey.shade200, Colors.blueGrey.shade600],
    url: "https://en.wikipedia.org/wiki/Cyborg_(DC_Comics)"
  ),Character(
    name: "Aquaman",
    imagePath: "assets/images/aquaman.png",
    description:
        "The son of a lighthouse keeper and an Atlantean queen, Arthur Curry is the bridge between the surface world and his tumultuous realm of the sea.Monarch of the undersea realm of Atlantis and King of the Seven Seas, Aquaman is one of the most powerful DC Super Heroes—commanding a kingdom that covers three-quarters of the Earth’s surface, including all the creatures contained within. Arthur Curry came from humble beginnings, as most of his life was spent exiled from his home, unaware of his noble origins. When he finally took the throne as an adult, he became the most legendary king in Atlantean history.",
    colors: [Colors.grey.shade200, Colors.blueGrey.shade600],
    url: "https://en.wikipedia.org/wiki/Aquaman"
  )


];

