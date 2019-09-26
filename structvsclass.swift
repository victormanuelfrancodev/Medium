 struct Tutorial {
    var difficulty: Int = 1
 }

 var tutorial1 = Tutorial()
 var tutorial2 = tutorial1
 tutorial2.difficulty = 2

 print(tutorial1.difficulty) //1
 print(tutorial2.difficulty) // 2
 class Manual {
   var difficult:Int = 1
 }
 var manual1 = Manual()
 var manual2 = manual1
 manual2.difficult = 2
 print(manual1.difficult) //2
 print(manual2.difficult) //2
