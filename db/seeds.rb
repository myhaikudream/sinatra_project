

skz = Group.create(name: "Stray Kids", debut_date: "March 25, 2018", fandom_name: "Stay")
ateez = Group.create(name: "Ateez", debut_date: "October 24, 2018", fandom_name: "Atiny")
got = Group.create(name: "Got7", debut_date: "January 16, 2014", fandom_name: "Aghase")
monsta = Group.create(name: "Monsta X", debut_date: "May 14, 2015", fandom_name: "Monbebe")
oneus = Group.create(name: "OneUs", debut_date: "January 9,2019", fandom_name: "To Moon")
boyz = Group.create(name: "The Boyz", debut_date: "December 6, 2017", fandom_name: "The B")
bigb= Group.create(name: "BigBang", debut_date: "August 19, 2006", fandom_name: "VIP")
superm = Group.create(name: "Super M", debut_date: "October 4, 2019")
nct = Group.create(name: "NCT 127", debut_date: "July 10, 2016", fandom_name: "NCTzen")
nctd = Group.create(name: "NCT Dream", debut_date: "August 24, 2016", fandom_name: "NCTzen")
exo = Group.create(name: "EXO", debut_date: "April 8, 2012", fandom_name: "EXO-L")
astro = Group.create(name: "Astro", debut_date: "February 23,2016", fandom_name: "Ahora")
vic = Group.create(name: "Victon", debut_date: "November 9, 2016", fandom_name: "Alice")
ace = Group.create(name: "A.C.E.", debut_date: "May 23, 2017", fandom_name: "Choice")

#straykids
Idol.create(stage_name:"Bang Chan", birth_name: "Christopher Bang", birthday: "October 3, 1997", birth_place: "Sydney, Australia", position: "Leader, vocals, dancer, rapper, producer, lyricist, 3racha", nickname: "Chan, Channie, Kangaroo, The Best Leader, Husband" , height: "5'7", famous_quote: "Like mate, stop procastionating.", group_id: skz.id)
Idol.create(stage_name:"Lee Know", birth_name: "Lee Min Ho", birthday: "October 25, 1998", birth_place: "Gimpo, South Korea", position: "Vocals, lead dancer, rapper, Danceracha", nickname: "Ex-boyfriend #1, Bundle Boy, Meanho", height: "5'8", famous_quote: "I know, you know, Lee Know", group_id: skz.id)
Idol.create(stage_name: "Changbin", birth_name: "Seo Changbin", birthday: "August 11, 1999", birth_place: "Yongin, South Korea", position: "Vocals, dancer, lead rapper, producer, lyricist, 3racha/Vocalracha", nickname: "Binnie, PigBunny, Ex-Boyfriend #2, Teokjaengie (chin), Dark Boy, Baby Changbin", height: "5'6", famous_quote: "Yooooh", group_id: skz.id)
Idol.create(stage_name: "Hyunjin", birth_name: "Hwang Hyun Jin", birthday: "March 20, 2000", birth_place: "Seoul, South Korea", position: "Vocals, dancer, rapper, visuals, Danceracha", nickname: "Prince, Drama Llama, Jinnie, Ex-Boyfriend #3, Sam", height: "5'11", famous_quote: "Tch...hairband", group_id: skz.id )
Idol.create(stage_name: "Han", birth_name: "Han Jisung", birthday: " September 14, 2000", birth_place: "Incheon, South Korea", position: "Vocals, dancer, rapper, producer, lyricist, 3racha", nickname: "Squirrel, Quokka, Hannie, Jisung, Ex-bofriend #4, Peter", famous_quote: "Excuse me noona, do you have a boyfriend?", group_id: skz.id )
Idol.create(stage_name: "Felix", birth_name: "Lee Felix, Lee Yong Bok", birthday: "September 15, 2000", birth_place: "Sydney, Australia", position: "Vocals, dancer, rapper, line killer, visuals, Danceracha", nickname: "Sunshine, Lix, Yongbok, Mosquito, Master Chef", height: "5'7", famous_quote: "Yeeet", group_id: skz.id)
Idol.create(stage_name: "Suengmin", birth_name: "Kim Seung Min", birthday: "September 22, 2000", birth_place: "Seoul, South Korea", position: "Vocalist, dander, rapper, Vocalracha", nickname: "Dandy Boy, Puppy, Minnie", height: "5'10", famous_quote: "Suengmin in the building", group_id: skz.id)
Idol.create(stage_name: "I.N.", birth_name: "Yang Jong In", birthday: "February 8, 2001", birth_place: "Busan, South Korea", position: "Vocalist, dander, rapper, maknae, Vocalracha", nickname: "Fennec fox, baby bread, Ex-boyfriend #5", height: "5'8", famous_quote: "I can speak Korean!", group_id: skz.id)

#got7
Idol.create(stage_name: "JB", birth_name: "Im Jae Beom", birthday: "January 6, 1994", birth_place: "Gyeongg-do, South Korea", position: "Leader, main vocalist and lead dancer", height: "5'11", group_id: got.id)
Idol.create(stage_name: "Mark", birth_name: "Mark Yi En Tuan/ Dong Yi Eun", birthday: "September 4, 1993", birth_place: "Los Angeles, California, USA", position: "Lead rapper, sub vocalist, visual", height: "5'9", group_id: got.id)
Idol.create(stage_name: "Jackson", birth_name: "Wang Jai Er/Wang Ka Yee (Jacksong Wang)", birthday: "March 28, 1994", position: "Main rapper, lead dancer, vocalist, face of the group", height: "5'9", group_id: got.id)
Idol.create(stage_name: "Jinyoung (Jr)", birth_name: "Park Jin Young", birthday: "September 22, 1994", birth_place: "Gyeongsangnam-do, South Korea", position: "Vocalist, rapper, visual, center", height: "5'10", group_id: got.id)
Idol.create(stage_name:"Youngjae", birth_name: "Choi Young Jae", birthday: "September 17, 1996", birth_place: "Jeollanam-do, South Korea", position: "Main vocalist", height: "5'10", group_id: got.id)
Idol.create(stage_name: "BamBam", birth_name: "Kunpimook Bhuwakul Bambam", birthday: "May 2, 1997", birth_place: "Bangkok Thailand", position: "Rapper, vocalist", height: "5'10", group_id: got.id)
Idol.create(stage_name: "Yugyeom", birth_name: "Kim Yu Gyeom", birthday: "November 17, 1997", birth_place: "Seoul, South Korea", position: "Main dancer, vocalist, rapper, maknae", height: "6,0", group_id: got.id)

#monstax
Idol.create(stage_name: "Shownu", birth_name: "Sohn Hyun Woo", birthday: "June 18, 1992", birth_place: "Changdong, Donbonggu, Seoul, South Korea", position: "Leader, main dancer, lead vocals", height: "5'11", group_id: monsta.id)
Idol.create(stage_name: "Minhyuk", birth_name: "Lee Min Hyuk", birthday: "November 3, 1993", birth_place: "Gwangju, South Korea", position: "Vocalist, visual", height: "5'11", group_id:monsta.id)
Idol.create(stage_name: "Kihyun", birth_name: "Yoo Ki Hyun", birthday: "November 22, 1993", birth_place: "Goyang, South Korea", position: "Main vocalist", height: "5'9", group_id: monsta.id)
Idol.create(stage_name: "Hyungwon", birth_name: "Chae Hyung Won", birthday: "January 15, 1994", birth_place: "Gwangju, South Korea", position: "Lead dancer, vocalist, rapper, visuals", height: "6'0", group_id: monsta.id)
Idol.create(stage_name: "Joohoney, Joohoen" , birth_name: "Lee Ho Joon/Lee Ho Hoon", birthday: "October 6, 1994", birth_place: "Seoul, South Korea", position: "Main rapper, vocalist", height: "5'10", group_id: monsta.id)
Idol.create(stage_name:"I.M", birth_name: "Im Chang Kyun", birthday: "January 26, 1996", birth_place: "Gwangju, South Korea", position: "Lead rapper, vocalist, maknae", height: "5'9", group_id: monsta.id)

#oneus
Idol.create(stage_name:"Ravn", birth_name: "Kim Young Jo", birthday: "September 2, 1995", birth_place: "Yongin, South Korea", position: "Leader, main rapper, vocalist, producer", height: "5'10", group_id: oneus.id)
Idol.create(stage_name:"Seoho", birth_name: "Lee Gun Min/ Lee Seo Ho", birthday: "June 7, 1996", birth_place: "Daejeon, South Korea", position: "Main vocalist", height: "5'9", group_id: oneus.id)
Idol.create(stage_name:"Leedo", birth_name: "Kim Gun Hak", birthday: "July 26, 1997", position: "Main rapper, vocalist", height: "5'10", group_id: oneus.id)
Idol.create(stage_name:"Keonhee", birth_name: "Lee Keon Hee", birthday: "June 27, 1998", position: "Main vocalist", height: "5'11", group_id: oneus.id)
Idol.create(stage_name:"Hwangwoong", birth_name: "Yeo Hwan Woong", birthday: "August 26, 1998", position: "Main dancer, vocalist", height: "5'6", group_id: oneus.id)
Idol.create(stage_name:"Xion", birth_name: "Son Dong Ju", birthday: "January 10, 2000", position: "Vocalist, visuals, maknae", height: "5'8", group_id: oneus.id)

#theboyz
Idol.create(stage_name:"Sangyeon", birth_name: "Lee Sang Yeon", birthday: "November 4, 1996", birth_place: "Seoul, South Korea", position: "Leader, main vocalist", height: "5'9", group_id: boyz.id)
Idol.create(stage_name:"Jacob", birth_name: "Jacob Bae/ Bae Joon Young", birthday: "May 30, 1997", birth_place: "Toronto, Canada", position: "Lead vocalist", height: "5'9", group_id: boyz.id)
Idol.create(stage_name:"Younghoon", birth_name: "Kim Young Hoon", birthday: "August 8, 1997", position: "Vocalist, visual", height: "6'0", group_id: boyz.id)
Idol.create(stage_name:"Hyunjae", birth_name: "Lee Jae Hyun", birthday: "September 13, 1997", birth_place: "Incheon, South Korea", position: "Lead vocalist, lead dancer, visual", height: "5'11", group_id: boyz.id)
Idol.create(stage_name:"Juyeon", birth_name: "Lee Ju Yeon", birthday: "January 15, 1998", birth_place: "Gwangju-si, Gyeonggi-ddo, South Korea", position: "Main dancer, vocalist, visual", height: "5'11", group_id: boyz.id)
Idol.create(stage_name:"Kevin", birth_name: "Kevin Moon/ Moon Hyung Seo", birthday: "February 23, 1998", birth_place: "Gwangju, South Korea (but grew up in Vancouver)", position: "Main vocalist", height: "5'9", group_id: boyz.id)
Idol.create(stage_name:"New", birth_name: "Choi Chan Hee", birthday: "April 26, 1998", birth_place: "Jeonju, South Korea", position: "Main vocalist", height: "5'10", group_id: boyz.id)
Idol.create(stage_name:"Q", birth_name: "Ji Chang Min", birthday: "November 5, 1998", position: "Main dancer, vocalist", height: "5'9", group_id: boyz.id)
Idol.create(stage_name:"Juhaknyeon", birth_name: "Ju Hak Nyeon/Zhou He Nian", birthday: "March 9, 1999", birth_place: "Jeju, South Korea", position: "Lead dancer, vocalist, rapper", height: "5'9", group_id: boyz.id)
Idol.create(stage_name:"Sunwoo", birth_name: "Kim Sun Woo", birthday: "April 12, 2000", birth_place: "Seongnam, Gyeonggi, South Korea", position: "Main rapper, lead dancer, vocalist", height: "5'10", group_id: boyz.id)
Idol.create(stage_name:"Eric", birth_name: "Son Young Jae/ Eric Son", birthday: "December 22 2000", birth_place: "South Korea but grew up in LA, USA", position: "Lead dancer, lead rapper, vocalist, maknae", height: "5'9", group_id: boyz.id)

#bigbang
Idol.create(stage_name:"G-Dragon", birth_name: "Kwon Ji Yong", birthday: "August 19, 1988", birth_place: "Seoul, South Korea", position: "Leader, main rapper, vocalist, face of the group", height: "5'7", group_id: bigb.id)
Idol.create(stage_name:"T.O.P", birth_name: "Coi Seung-hyun", birthday: "November 4, 1987", birth_place: "Seoul, South Korea", position: "Lead rapper, vocalist, visuals", height: "5'11", group_id: bigb.id)
Idol.create(stage_name:"Taeyang", birth_name: "Dong Yong Bae", birthday: "May 18, 1988", birth_place: "Gyeonggi-do South Korea", position: "Main vocalist, main dancer", height: "5'9", group_id: bigb.id)
Idol.create(stage_name:"Daesung", birth_name: "Kang Daesung", birthday: "April 26, 1989", birth_place: "Incheon, South Korea", position: "Lead vocalist, maknae", height: "5'10", group_id: bigb.id)

#superm
Idol.create(stage_name:"Baekhyun", birth_name: "Byun Baek Hyun", birthday: "May 6, 1992", birth_place: "Bucheon, Gyeonggi-do, South Korea", position: "Leader, main vocalist & Member of EXO", height: "5'9", group_id: superm.id)
Idol.create(stage_name:"Taemin", birth_name: "Lee Tae Min", birthday: "July 19, 1993", birth_place: "Seoul, South Korea", position: "Main dancer, main vocalist, center & Member of SHINee", height: "5'9", group_id: superm.id)
Idol.create(stage_name:"Kai", birth_name: "Kim Jong In", birthday: "January 14, 1994", birth_place: "Seoul, South Korea", position: "Main dancer, lead vocalist, rapper & Member of EXO", height: "5'11", group_id: superm.id)
Idol.create(stage_name:"Taeyong", birth_name: "Lee Tae Yong", birthday: "July 1, 1995", birth_place: "Seoul, South Korea", position: "Main rapper, lead dancer, vocalist & Member of NCT U & 127", height: "5'9", group_id: superm.id)
Idol.create(stage_name:"Ten", birth_name: "Chittaphon Leechaiyopornkul/Lee Young Heum, Li Yong Qin", birthday: "February 27, 1996", position: "Lead dancer, lead vocalist, rapper & Member of NCT U, WayV", height: "5'8", group_id: superm.id)
Idol.create(stage_name:"Lucas", birth_name: "Huang Xuxi/ Wong Yuk-hei/Hwang Wook Hee", birthday: "Jan 25, 1999", birth_place: "Hong Kong, China", position: "Lead rapper & Member of NCT U, WayV", height: "6'0", group_id: superm.id)
Idol.create(stage_name:"Mark", birth_name: "Mark Lee/ Lee Min Hyung", birthday: "August 2, 1999", birth_place: "Toronto but moved to Vancouver", position: "Main rapper, lead dancer, vocals, maknae& Member of NCT U, 127, Dream", height: "5'9", group_id: superm.id)

#nct127
Idol.create(stage_name:"Taeyong", birth_name: "Lee Tae Yong", birthday: "July 1, 1995", birth_place: "Seoul, South Korea", position: "Leader, Main rapper, lead dancer, vocalist & Member of NCT U & Super M", height: "5'9", group_id: nct.id)
Idol.create(stage_name:"Taeil", birth_name: "Moon Tae Il", birthday: "June 14, 1994", birth_place: "Seoul, South Korea", position: "Main vocalist", height: "5'7", group_id: nct.id)
Idol.create(stage_name:"Johnny", birth_name: "Seo Young Ho/ John Suh", birthday: "February 9, 1995", birth_place: "Chicago, IL, USA", position: "Vocalist, rapper", height: "6'1", group_id: nct.id)
Idol.create(stage_name:"Yuta", birth_name: "Nakamoto Yuta", birthday: "October 26, 1995", birth_place: "Osaka, Japan", position: "Lead dancer, vocalist, rapper", height: "5'9", group_id: nct.id)
Idol.create(stage_name:"Doyoung", birth_name: "Kim Dong Young", birthday: "February 1, 1996", birth_place: "Seoul, South Korea", position: "Main vocalist, & Member of NCT U", height: "5'10", group_id: nct.id)
Idol.create(stage_name:"Jaehyun", birth_name: "Jung Jae Hyun/ Jung Yoon Oh", birthday: "February 14, 1997", birth_place: "Seoul, South Korea", position: "Main vocalist, lead sancer, rapper, visuals & Member of NCT U", height: "5'11", group_id: nct.id)
Idol.create(stage_name:"Jungwoo", birth_name: "Kim Jung Woo/ Jin Ting You", birthday: "February 19, 1998", position: "Lead vocalist, dancer & Member of NCT U", height: "5'11", group_id: nct.id)
Idol.create(stage_name:"Mark", birth_name: "Mark Lee/ Lee Min Hyung", birthday: "August 2, 1999", birth_place: "Toronto but moved to Vancouver young", position: "Main rapper, lead dancer, vocals, maknae, & Member of NCT U, Dream, Super M", height: "5'9", group_id: nct.id)
Idol.create(stage_name:"Haechan", birth_name: "Lee Dong Hyuck", birthday: "June 6, 2000", birth_place: "Seoul, South Korea", position: "Main vocalist, lead dancer, maknae & Member of NCT Dream", height: "5'9", group_id: nct.id)

#nct dream
Idol.create(stage_name:"Mark", birth_name: "Mark Lee/ Lee Min Hyung", birthday: "August 2, 1999", birth_place: "Toronto but moved to Vancouver", position: "Leader, Main rapper, lead dancer, vocals, maknae & Member of NCT U, 127, Super M", height: "5'9", group_id: nctd.id)
Idol.create(stage_name:"Renjun", birth_name: "Huang Renjun/Hwang In Joon", birthday: "March 23, 2000", birth_place: "Jilin, Republic of China", position: "Main Vocalist, Lead Dancer", height: "5'7",  group_id: nctd.id)
Idol.create(stage_name:"Jeno", birth_name: "Lee Je No", birthday: "April 23, 2000", birth_place: "Incheon, South Korea", position: "Lead Dancer, lead rapper, vocalist, visuals", height: "5'10",  group_id: nctd.id)
Idol.create(stage_name:"Haechan", birth_name: "Lee Dong Hyuck", birthday: "June 6 2000", birth_place: "Seoul, South Korea", position: "Main vocalist & Member of NCT 127", height: "5'9",  group_id: nctd.id)
Idol.create(stage_name:"Jaemin", birth_name: "Na Jae Min", birthday: "August 13, 2000", birth_place: "Seoul, South Korea", position: "Lead Dancer, Sub Rapper, Sub Vocalist, Visual", height: "5'10",  group_id: nctd.id)
Idol.create(stage_name:"Chenle", birth_name: "Zhong Chenle/ Jong Jin Rak", birthday: "November 22, 2001", birth_place: "Shanghai, China", position: "Main vocalist", height: "5'9",  group_id: nctd.id)
Idol.create(stage_name:"Jisung", birth_name: "Park Ji Sung", birthday: "February 5, 2002", birth_place: "Seoul, South Korea", position:  "Main Dancer, Sub Vocalist, Sub Rapper, Maknae", height: "5'11",  group_id: nctd.id)

#exo
Idol.create(stage_name:"Suho", birth_name: "Kim Jun Myeon/ Jin Jun Mian", birthday: "May 22, 1991", position: "Leader, lead vocals, visuals", group_id: exo.id)
Idol.create(stage_name:"Xiumin", birth_name: "Kim Min Seok/Jin Min Shou", birthday: "March 26, 1990", position: "Vocalist, rapper", height: "5'8", group_id: exo.id)
Idol.create(stage_name:"Lay", birth_name: "Zhang Jiashuai", birthday: "October 7, 1991", birth_place: "Changsha, Hunan, China", position: "Main dancer, vocalist, rapper, height", height: "5'9", group_id: exo.id)
Idol.create(stage_name:"Baekhyun", birth_name: "Byun Baek Hyun/Bian Buo Xian",birthday: " May 6 1992", birth_place: "Bucheon, Gyeonggi-do, South Korea", position: "Leader, main vocalist & Member of Super M", height: "5'9", group_id: exo.id)
Idol.create(stage_name:"Chen", birth_name: "Kim Jong Dae/Jin Zhong Da", birthday: "September 21, 1992", birth_place: "Gyeonggi-do, South Korea", position: "Main vocalist", height: "5'8", group_id: exo.id)
Idol.create(stage_name:"Chanyeol", birth_name: "Park Chan Yeol/ Piao Can Lie", birthday: "November 27, 1992", birth_place: "Seoul, South Korea", position: "Main rapper, vocalist, visuals", height: "6'1", group_id: exo.id)
Idol.create(stage_name:"D.O.", birth_name: "Do Kyung Soo/Du Qing Zhu", birthday: "January 12, 1993", birth_place: "Gyeonggi-do, South Korea", position: "Main vocalist", height: "5'8", group_id: exo.id)
Idol.create(stage_name:"Kai", birth_name: "Kim Jong In", birthday: "January 14, 1994", birth_place: "Seoul, South Korea", position: "Main dancer, lead vocalist, rapper & Member of Super M", height: "5'11" , group_id: exo.id)
Idol.create(stage_name:"Sehun", birth_name: "Oh Se Hun/Wu Shi Xun", birthday: "April 12 1994", birth_place: "Seoul, South Korea", position:  "Lead Dancer, Lead Rapper, Visual, Maknae", height: "6'0", group_id: exo.id)

#ateez
Idol.create(stage_name:"Hongjoong", birth_name: "Kim Hong Joong", birthday: "November 7, 1998", birth_place: "Anyang, Gyeonggi-do, South Korea", position: "Leader, Rapper, Composer, Center", height: "5'8", group_id: ateez.id)
Idol.create(stage_name:"Seonghwa", birth_name: "Park Seong Hwa", birthday: "April 3, 1998", birth_place: "Jinju, Gyeongnam, South Korea", position: "Voalist, visuals" , nickname: "Toothless",  height: "5'10", group_id: ateez.id)
Idol.create(stage_name:"Yunho", birth_name: "Jeong Yun Ho", birthday: "March 23, 1999", birth_place: "Gwangju, South Korea", position: "Main dancer, vocalist", height: "6'0", group_id: ateez.id)
Idol.create(stage_name:"Yeosang", birth_name: "Kang Yeo Sang", birthday: "June 15, 1999", birth_place: "Pohang, South Korea", position: "Vocalist, dancer, visual", height: "5'10", group_id: ateez.id)
Idol.create(stage_name:"San", birth_name: "Choi San", birthday: "July 10, 1999", birth_place: "Namhae, South Geongsan, South Korea", position: "Vocalist", height: "5'9", group_id: ateez.id)
Idol.create(stage_name:"Mingi", birth_name: "Song Min Gi", birthday: "August 9, 1999", birth_place: "Incheon, South Korea", position: "Main dancer, rapper", height: "6'0", group_id: ateez.id)
Idol.create(stage_name:"Wooyoung", birth_name: "Jung Woo Young", birthday: "November 26, 1999", birth_place: "Ilsan, Gyeonggi-do, South Korea", position: "Main dancer, vocalist", height: "5'8", group_id: ateez.id)
Idol.create(stage_name:"Jongho", birth_name: "Choi Jong Ho", birthday: "October 12, 2000", birth_place: "Seoul, South Korea", position: "Main vocalist, maknae", group_id: ateez.id)

#a.c.e.
Idol.create(stage_name:"Jun", birth_name: "Park Jun Hee", birthday: "June 2 1994", birth_place: "Suncheon, Sorth Korea", position: "Leader, lead vocalist, lead dancer",  height: "5'9", group_id: ace.id)
Idol.create(stage_name:"Donghun", birth_name: "Lee Dong Hun", birthday: "February 28, 1993", birth_place: "Gyeongg-do, Sourth Korea", position: "Main vocalist",  height: "5'9", group_id: ace.id)
Idol.create(stage_name:"Wow", birth_name: "Kim Seh Yoon", birthday: "May 15, 1993", birth_place: "Jeolla-do, South Korea", position: "Main dancer, vocalist, rapper", height: "5'9", group_id: ace.id)
Idol.create(stage_name:"BK", birth_name: "Kim Byeong Kwan (Jason)", birthday: "August 13, 1996", birth_place: "Seoul, South Korea", position: "Main dancer, vocalist, rapper", height: "5'9", group_id: ace.id)
Idol.create(stage_name:"Chan", birth_name: "Kang Yu Chan", birthday: "December 31, 1997", birth_place: "Jeju, South Korea", position: "Main vocalist, maknea", height: "5'10", group_id: ace.id)

#victon
Idol.create(stage_name:"Seungsik", birth_name: "Kang Seung Sik", birthday: "April 16, 1995", birth_place: "Gyeonggi Province, South Korea", position: "Leader, main vocalist", height: "5'11", group_id: vic.id)
Idol.create(stage_name:"Seungwoo", birth_name: "Han Seung Woo", birthday: "December 24, 1994", birth_place: "Busan, South Korea", position: "Lead rapper, lead vocalist, lead dancer", height: "6'0", group_id: vic.id)
Idol.create(stage_name:"Chan", birth_name: "Heo Chan", birthday: "December 14 1995", birth_place: "Seongnam, South Korea", position: "Main dance, vocalist", height: "5'10", group_id: vic.id)
Idol.create(stage_name:"Sejun", birth_name: "Lim Se Jun", birthday: "May 4, 1996", position: "Lead vocalist, visual, face of the group", height: "5'11", group_id: vic.id)
Idol.create(stage_name:"Hanse", birth_name: "Do Han Se", birthday: "September 25, 1997", position: "Main rapper, lead dancer", nickname: "Sese", height: "5'9", group_id: vic.id)
Idol.create(stage_name:"Byungchan", birth_name: "Choi Byung Chan", birthday: "November 12, 1997", birth_place: "Jeonju, South Korea", position: "Vocalist, visual", height: "6'1", group_id: vic.id)
Idol.create(stage_name:"Subin", birth_name: "Jung Su Bin", birthday: "April 5, 1999", birth_place: "Daejeon, South Korea", position: "Vocalist, rapper, maknae", height: "5'9", group_id: vic.id)

#astro
Idol.create(stage_name:"JinJin", birth_name: "Park Jin Woo", birthday: "March 15, 1996", birth_place: "Ilsan, Gyeonggi-do, South Korea", position: "Leader, Main rapper, lead dancer", group_id: astro.id)
Idol.create(stage_name:"MJ", birth_name: "Kim Myung Jun", birthday: "March 5, 1994", birth_place: "Gyeonggi-do, South Korea", position: "Main vocalist", height: "5'9", group_id: astro.id)
Idol.create(stage_name:"Cha Eunwoo", birth_name: "Lee Dong Min", birthday: "March 30, 1997", birth_place: "Gyeonggi-do, South Korea", position: "Vocalist, Visual, Face of The Group", height: "6'0", group_id: astro.id)
Idol.create(stage_name:"Moonbin", birth_name: "Moon Bin", birthday: "January 26 1998", birth_place: "Cheongju, Changbuk, South Korea", position: "Main dancer, lead vocalist, center", height: "5'11", group_id: astro.id)
Idol.create(stage_name:"Rocky", birth_name: "Park Min Hyuk", birthday: "February 25, 1999", birth_place: "Jinju, Gyeongsang-do, South Korea", position: "Main dancer, lead rapper, vocalist", height: "5'9", group_id: astro.id)
Idol.create(stage_name:"Sanha", birth_name: "Yoon San Ha", birthday: "March 21, 2000", birth_place: "Seoul, South Korea", position: "Vocalist, maknae", height: "6'0", group_id: astro.id)




