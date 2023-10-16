import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isFavorited = false;

  void toggleFavorite() {
    setState(() {
      isFavorited = !isFavorited;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '7escape',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.brown, Colors.yellow],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          Column(
            children: [
              // 2
              Flexible(
                flex: 2,
                child: Stack(
                  children: [
                    Image.network(
                      'https://1739752386.rsc.cdn77.org/data/thumbs/full/266697/820/0/0/0/7-escape.jpeg',
                      height: double.infinity,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),

              // 1
              Flexible(
                flex: 1,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/0/09/7_Escape-Uhm_Ki-Joon.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/7/72/The_Escape_of_the_Seven-Hwang_Jung_Eum01.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/5/57/7_Escape-Lee_Joon.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/1/17/The_Escape_of_the_Seven-Lee_Yoo-Bi1.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/0/01/The_Escape_of_the_Seven-Shin_Eun-Kyung.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/6/69/7_Escape-Yoon_Jong-Hoon.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/9/97/7_Escape-Jo_Yoon-Hee.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://asianwiki.com/images/0/04/7_Escape-Jo_Jae-Yun.jpg',
                          width: 80,
                          height: 80,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),

              Text(
                'Welcome to \n The Escape of The Seven',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),

              // 4: Text Description
              Flexible(
                flex: 4,
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      '7 people get involved in a girl`s disappearance case and they face an explosive incident. \n - Matthew Lee (Uhm Ki-Joon) runs the biggest mobile platform company in South Korea, but he is a mysterious figure behind a veil. Only a few people know who he is. He gets involved in a bizarre case and this leads him to reveal himself to the public. \n - Geum La-Hui (Hwang Jung-Eum) is the CEO of a drama production company. She is skillful and aggressive at her job. Geum La-Hui values money and success the most in her life and she will take any path to achieve that. To receive a huge inheritance, she tries to find her daughter whom she abandoned 10 years ago. \n - Min Do-Hyuk (Lee Joon) used to be a gangster. He doesn`t have a dream or hope for his life. If he trusts someone once, he will will trust them for good. Due to this, his life is filled with a series of betrayal. \n - Han Mo-Ne (Lee Yoo-Bi) wants to become an idol and she is admired by her friends. She seems to have a perfect life with a beautiful appearance and rich family background, but she has a weakness. Her weakness is that she consistently turns out lies. Her life is full of these lies. \n - Cha Ju-Ran (Shin Eun-Kyung) is an ob-gyn. She lives with Bang Chil-Sung (Lee Deok-Hwa), who is much older than her. Bang Chil-Sung is a very wealthy man and Cha Ju-Ran loves the money he has. Meanwhile, Cha Ju-Ran and Geum La-Hui are engaged in a psychological war over Bang Chil-Sung`s wealth. Geum La-Hui brings Bang Chil-Sung`s only grandchild to him. \n - Yang Jin-Mo (Yoon Jong-Hoon) is the CEO of Cherry Entertainment. He is usually gentle, but once his anger explodes nobody stops him. He is extremely greedy and will do anything for profit. \n - Go Myoung-Ji (Jo Yoon-Hee) is an art teacher at school. She creates a lie to protect something precious to her and she spreads a weird rumor at school to hide her weak point.',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: 10,
            right: 10,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white54,
              ),
              padding:
                  EdgeInsets.all(8), // Adjust the padding to your preference
              child: IconButton(
                icon: Icon(
                  isFavorited ? Icons.favorite : Icons.favorite_border,
                  color: isFavorited ? Colors.red : Colors.white,
                ),
                onPressed: toggleFavorite,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
