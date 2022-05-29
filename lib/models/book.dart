class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  String imgCover;
  num score;
  num ratings;
  String review;
  num height;
  String resume;
  Book(
    this.type,
    this.name,
    this.publisher,
    this.date,
    this.imgUrl,
    this.imgCover,
    this.score,
    this.ratings,
    this.review,
    this.height,
    this.resume,
  );
  static List<Book> generateBooks() {
    return [
      Book(
          'Business,Entrepreneurship',
          'Company of One',
          'Paul Jarvis',
          DateTime(2019, 1, 15),
          'assets/images/CompanyOfOne_PaulJarvis (2).jpg',
          'assets/images/CompanyOfOne.png',
          4.7,
          626,
          'This book seems to be a series of affirmations about starting and running a small business online. Its central argument is that small businesses are more nimble and can care more about their customers, and this is both good for profit, good for the psychological wellbeing of the owner, and good for society as a whole. I agree with this.',
          240.0,
          'What if the real key to a richer and more fulfilling career was not to create and scale a new start-up, but rather, to be able to work for yourself, determine your own hours, and become a (highly profitable) and sustainable company of one? Suppose the better—and smarter—solution is simply to remain small? This book explains how to do just that.'),
      Book(
          'Developement',
          'How Innovation Works',
          'Matt Ridley',
          DateTime(2020, 10, 3),
          'assets/images/HowInnovationWorks_MattRidley (2).jpg',
          'assets/images/HowInnovationWorks.png',
          3.9,
          444,
          'What i liked about this book is not about the „American way of doing things”. Its not follow your passion, etc but work smart on small things, decide if you want to grow, if not, it is ok, it is not bad.',
          240.0,
          'Innovation is the main event of the modern age, the reason we experience both dramatic improvements in our living standards and unsettling changes in our society. Forget short-term symptoms like Donald Trump and Brexit, it is innovation itself that explains them and that will itself shape the 21st century for good and ill. Yet innovation remains a mysterious process, poorly understood by policy makers and businessmen, hard to summon into existence to order, yet inevitable and inexorable when it does happen.'),
      Book(
          'Poetry',
          'Milk and Honey',
          'Rupi Kaur',
          DateTime(2014, 7, 10),
          'assets/images/MilkAndHoney_RupiKaur(2).jpg',
          'assets/images/MilkAndHoney.png',
          4.02,
          525,
          'Honestly, very underwhelming. Iam not sure why people go crazy about this book and say it is gorgeous and it is their favorite book, because honestly, it is very plain. Some poems are just basic sentences with random skips that have no real point',
          240.0,
          'Milk and honey is a collection of poetry and prose about survival. About the experience of violence, abuse, love, loss, and femininity. It is split into four chapters, and each chapter serves a different purpose. Deals with a different pain. Heals a different heartache. "milk and honey" takes readers through a journey of the most bitter moments in life and finds sweetness in them because there is sweetness everywhere if you are just willing to look.'),
      Book(
          'Fiction',
          'Same Same',
          'Peter Mendelsund',
          DateTime(2019, 2, 5),
          'assets/images/SameSame_PeterMendelsund (2).jpg',
          'assets/images/SameSame.png',
          3.03,
          407,
          'I found this book interesting at first, with isolated Institute for artistic colleagues and its self-indulgent elitist Institute and meaningless but portentous discussions about creativity. ',
          240.0,
          'In the shifting sands of the desert, near an unnamed metropolis, there is an institute where various fellows come to undertake projects of great significance. But when our sort-of hero, Percy Frobisher, arrives, surrounded by the simulated environment of the glass-enclosed dome of the Institute, his mind goes completely blank. When he spills something on his uniform—a major faux pas—he learns about a mysterious shop where you can take something, utter the command “same same,” and receive a replica even better than the original. Imagining a world in which simulacra have as much value as the real—so much so that any distinction between the two vanishes, and even language seeks to reproduce meaning through ever more degraded copies of itself—Peter Mendelsund has crafted a deeply unsettling novel about what it means to exist and to create . . . and a future that may not be far off'),
      Book(
          'Classics',
          'The Picture of Dorian Gray',
          'Oscar Wilde',
          DateTime(2004, 6, 1),
          'assets/images/ThePictureOfDorianGray_OscarWilde (2).jpg',
          'assets/images/ThePictureOfDorianGray.jpg',
          4.10,
          89521,
          'I finished reading this last night, and afterwards I spent an entire hour staring into space so I could contemplate over the majesty of this work. It left me speechless. This book is exquisite; it is an investigation into the human soul, the power of vanity and the problems of living a life with not a single consequence for your actions. It is truly powerful stuff.',
          250.0,
          'Oscar Wilde’s only novel is the dreamlike story of a young man who sells his soul for eternal youth and beauty.In this celebrated work Wilde forged a devastating portrait of the effects of evil and debauchery on a young aesthete in late-19th-century England. Combining elements of the Gothic horror novel and decadent French fiction, the book centers on a striking premise: As Dorian Gray sinks into a life of crime and gross sensuality, his body retains perfect youth and vigor while his recently painted portrait grows day by day into a hideous record of evil, which he must keep hidden from the world. For over a century, this mesmerizing tale of horror and suspense has enjoyed wide popularity. It ranks as one of Wildes most important creations and among the classic achievements of its kind'),
      Book(
          'Economics,Finance',
          'The Psychology of Money',
          'Morgan Housel',
          DateTime(2020, 9, 8),
          'assets/images/ThePsychologyOfMoney_MorganHousel (2).jpg',
          'assets/images/ThePsychologyOfMoney.png',
          4.39,
          58520,
          'It is a Timeless Lesson on Wealth, Greed, and Happiness, one of the best books on personal finance, by award-winning author Morgan Housel. This book is neatly written and contains a lot of wisdom and high-quality content.',
          240.0,
          'In the Psychology of Money, Morgan Housel teaches you how to have a better relationship with money and to make smarter financial decisions. Instead of pretending that humans are ROI-optimizing machines, he shows you how your psychology can work for and against you.'),
      Book(
          'Business,Self Help',
          'The Art of Creative Thinking',
          'John Adair',
          DateTime(2007, 7, 1),
          'assets/images/The_art_of_creative_thinking(2).jpg',
          'assets/images/The_art_of_creative_thinking.png',
          3.41,
          291,
          'Some books are to be tasted, others to beswallowed, and some few to be chewed and digested’,Francis Bacon put it more accurately. One page or even oneparagraph properly digested will be more fruitful than awhole volume hurriedly read. Or, as the film mogul, SamGoldwyn, said to a hopeful author, I have read part of yourbook all the way though. When you come across significantparts – the passages that speak to you – it is worth remem-bering the counsel of the Book of Common Prayer: Read, mark,learn, and inwardly digest',
          250.0,
          'New ideas help businesses gain an advantage over their rivals. Employees who generate these new ideas -- who practice the art of creative thinking -- are one of a companys greatest assets. The Art of Creative Thinking shows the reader practical ways of becoming a more creative thinker. Each succinct chapter is built around one core idea which is then developed and illustrated. End-of-chapter key points summarize the main points. The Art of Creative Thinking shows you how to: develop your understanding of the creative process; overcome barriers to creating new ideas; broaden your vision; build on new ideas; develop a creative attitude; become more confident as a creative thinker.'),
      Book(
          'AI,Computer Science , AI',
          'You Look Like a Thing and I Love You: How Artificial Intelligence Works and Why It is Making the World a Weirder Place',
          'Janelle Shane',
          DateTime(2019, 10, 5),
          'assets/images/youLookLikeAThing.jpg',
          'assets/images/YouLookLike.png',
          4.19,
          2836,
          'This book provides an excellent summary of AI and how it works. It is written in a funny and easy going style, with absolutely adorable sketches. Seriously, it is worth reading this for the AI doodles. They made me burst out laughing a few times.',
          250.0,
          'We rely on AI every day for recommendations, for translations, and to put cat ears on our selfie videos. We also trust AI with matters of life and death, on the road and in our hospitals. But how smart is AI really, and how does it solve problems, understand humans, and even drive self-driving cars?Shane delivers the answers to every AI question you have ever asked, and some you definitely havent--like, how can a computer design the perfect sandwich? What does robot-generated Harry Potter fan-fiction look like? And is the world is best Halloween costume really "Vampire Hog Bride"?'),
      Book(
          'Programming, Learning',
          'Database Systems Using Oracle: A Simplified Guide to SQL and PL/SQL',
          'Nilesh Shah',
          DateTime(2004, 5, 13),
          'assets/images/DatabaseSystems(2).jpg',
          'assets/images/DatabaseSystems.png',
          3.96,
          710,
          'This book is remarkable for the clear manner in which it explains the basics of relational databases in general and Oracle in particular. I am currently in training for Oracle Certified Professional and had been using study guides and class material to learn Oracle. These are fine for passing the OCP exam, but they leave many gaps in the finer points which lead to thoroughly understanding Oracle.',
          250.0,
          'For Database Systems courses focusing on SQL and/or Oracle, Oracle and SQL courses offered in the departments of Computer Science, CIS, MIS, IT, and Continuing Education.Updated to cover Oracle 9i, this text first introduces students to relational database concepts and database designing techniques, then teaches them how to design and implement accurate and effective database systems. With its subsequent in-depth coverage of SQL (the universal query language for relational databases) and PL/SQL (Oracles procedural language extension to SQL), this text serves not only as an introductory guide but also as a valuable future reference.'),
      Book(
          'Computer Science, learning',
          'Java Language Features ',
          'Kishori Sharan',
          DateTime(2018, 2, 24),
          'assets/images/Java_absolute_beginners(2).jpg',
          'assets/images/Java_absolute_beginners.png',
          4.50,
          254,
          'This book is much more than a book about programming Java. The beginning section really changed my perspective on learning. It goes into how people learn, how to make things stick in your mind and basically make something like learning computer programming actually fun.The gist is basically if your mind is bored its not going to remember much. Feelings, in this case humor or non-sequitors, are what create memories and of course analyzing from different points of view helps',
          250.0,
          'Work with essential and advanced features of the Java programming language such as Java modules development, lambda expressions (closures), inner classes, threads, I/O, Collections, garbage collection, and more. Author Kishori Sharan provides over 50 diagrams and 290 complete programs to help you visualize and better understand the topics covered in this book.'),
      Book(
          'Psychology,Neuroscience',
          'Smart Thinking',
          'Matthew Allen',
          DateTime(2005, 5, 10),
          'assets/images/smart_thinking(2).jpg',
          'assets/images/smart_thinking.png',
          3.48,
          81,
          'Very helpful book if read in conjunction with a more essay-based book. It has really helped me with casting reasoning and thinking about my own writing. Not a good book to learn the nuances of language and stuff but it doesnt purport to be. I will be reading it again soon.',
          250.0,
          'Smart Thinking: Skills for Critical Understanding and Writing 2E is a practical step-by-step guide to improving skills in analysis, critical thinking, and the effective communication of arguments and explanations. The book combines an accessible and straightforward style, with a strong foundation of knowledge. The text treats reasoning as an aspect of communication, not an abstract exercise in logic. The book not only provides detailed advice on how to practise analytical skills, but also demonstrates how these skills can be used in research and writing. In particular, it emphasises how to develop arguments that are coherent and that take account of their audience and context.')
    ];
  }

  static List<Book> booksCS() {
    return [
      Book(
          'Programming, Learning',
          'Database Systems Using Oracle: A Simplified Guide to SQL and PL/SQL',
          'Nilesh Shah',
          DateTime(2004, 5, 13),
          'assets/images/DatabaseSystems(2).jpg',
          'assets/images/DatabaseSystems.png',
          3.96,
          710,
          'This book is remarkable for the clear manner in which it explains the basics of relational databases in general and Oracle in particular. I am currently in training for Oracle Certified Professional and had been using study guides and class material to learn Oracle. These are fine for passing the OCP exam, but they leave many gaps in the finer points which lead to thoroughly understanding Oracle.',
          250.0,
          'For Database Systems courses focusing on SQL and/or Oracle, Oracle and SQL courses offered in the departments of Computer Science, CIS, MIS, IT, and Continuing Education.Updated to cover Oracle 9i, this text first introduces students to relational database concepts and database designing techniques, then teaches them how to design and implement accurate and effective database systems. With its subsequent in-depth coverage of SQL (the universal query language for relational databases) and PL/SQL (Oracles procedural language extension to SQL), this text serves not only as an introductory guide but also as a valuable future reference.'),
      Book(
          'Computer Science, learning',
          'Java Language Features ',
          'Kishori Sharan',
          DateTime(2018, 2, 24),
          'assets/images/Java_absolute_beginners(2).jpg',
          'assets/images/Java_absolute_beginners.png',
          4.50,
          254,
          'This book is much more than a book about programming Java. The beginning section really changed my perspective on learning. It goes into how people learn, how to make things stick in your mind and basically make something like learning computer programming actually fun.The gist is basically if your mind is bored its not going to remember much. Feelings, in this case humor or non-sequitors, are what create memories and of course analyzing from different points of view helps',
          250.0,
          'Work with essential and advanced features of the Java programming language such as Java modules development, lambda expressions (closures), inner classes, threads, I/O, Collections, garbage collection, and more. Author Kishori Sharan provides over 50 diagrams and 290 complete programs to help you visualize and better understand the topics covered in this book.'),
    ];
  }
}
