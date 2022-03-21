class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  num score;
  num ratings;
  String review;
  double height;

  Book(
    this.type,
    this.name,
    this.publisher,
    this.date,
    this.imgUrl,
    this.score,
    this.ratings,
    this.review,
    this.height,
  );

  static List<Book> generateBooks() {
    return [
      Book(
        'Comedy',
        'This is the away',
        'istudio',
        DateTime(2017, 3, 23),
        'assets/images/book1.jpeg',
        4.9,
        820,
        "Sixty years ago, on October 15, 1952, E.B. White's Charlotte's Web was published. It's gone on to become one of the most beloved children's books of all time. To celebrate this milestone, the renowned Newbery Medalist Kate DiCamillo has written a heartfelt and poignant tribute to the book that is itself a beautiful translation of White's own view of the world—of the joy he took in the change of seasons, in farm life, in the miracles of life and death, and, in short, the glory of everything.",
        240,
      ),
      Book(
        'Horror',
        'This is the away',
        'istudio',
        DateTime(2011, 5, 13),
        'assets/images/book2.jpeg',
        4.1,
        130,
        "The main character is Clay Jensen, a quiet high school student. He comes home from school to find a parcel at his front door. He does not know who sent it. He opens it and discovers 7 cassette tapes. These tapes are from Hannah Baker, his previous classmate. She had emotional problems and has committed suicide (killed herself).",
        270,
      ),
      Book(
        'Adventure',
        'This is the away',
        'istudio',
        DateTime(2005, 6, 21),
        'assets/images/book3.jpeg',
        4.4,
        1400,
        "Peter invites Wendy to return to Neverland with him. He wants her to be the mother of the Lost Boys. Wendy agrees to the mission and asks for her brothers Michael and John to join them.",
        210,
      ),
      Book(
        'Horror',
        'This is the away',
        'istudio',
        DateTime(2020, 3, 10),
        'assets/images/book4.jpeg',
        3.5,
        1000,
        "After all their adventures and fun, Wendy decides that her place is at home with their mother. Wendy helps all the Lost Boys return to London. But Peter doesn’t want her to go. Instead he tries to trick her. He tells her that their mother doesn’t want them anymore. However, he understands how sad their mother must be. In the end, he decides to let them go home.",
        300,
      ),
      Book(
        'Action',
        'This is the away',
        'istudio',
        DateTime(2021, 5, 13),
        'assets/images/book5.jpeg',
        3.8,
        700,
        "On the eighty-fifth day, his luck changes and so does his life.  Santiago sails his boat further away. He drops his fishing lines. At 12 pm, a huge fish (a marlin) takes the bait (the food used to attract fish). The man tries to pull the fish up, but the fish is too big and strong. Instead, the fish begins to pull the boat. The old man continues to fight and hold on to the line. The fish pulls the boat around the sea for two days.",
        301,
      ),
      Book(
        'Adventure',
        'This is the away',
        'istudio',
        DateTime(2022, 3, 20),
        'assets/images/book6.jpeg',
        3.5,
        1000,
        "Jonas is a young boy. He lives a very safe life with a lot of order and rules. There are many rules and everyone follows them. The citizens’ lives are planned for them and they don’t often make a decision by themselves.",
        302,
      ),
    ];
  }
}
