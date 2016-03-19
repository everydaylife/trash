#' March Madness Trash Talk Generator
#' 
#' @param x A string of any length describing the team you wanto to trash.
#' @return A string containing a trash talk one liner.
#' @export

trash <- function(x) {
    
    basic <- c("I WANT TO TRASHTALK YOUR TRASHTALKING SKILLS BUT YOU'RE LIKE THE DUKE OF TRASHTALKING.", 
               "BY THE TRANSITIVE PROPERTY OF SPORTS WE OWN YOU AND EVERYONE ELSE FOREVER", 
               "TOO BAD YOUR FANS GOT A FRONT ROW TICKET FOR TODAYS GAME SINCE THEY WONT BE PLAYING.",
               "WATCHING THIS TEAM IS LIKE TRAINING YOUR PET RAVEN TO CLAW PEOPLE'S EYES OUT, THEN WATCHING IT INJURE ITS TALONS.", 
               "HOME DEPOT DOESN'T SELL ENOUGH NAILS AND PLYWOOD TO FIX WHAT'S WRONG WITH THAT DEFENSE.", 
               "TISSUE?",
               "LOSER, PARTY OF ONE?",
               "WELL, IT'S TRUE, I COULD BE YOUR DADDY.",
               "SOMEONE GRAB THE MARSHMELLOWS... CAUSE I'M ON FIRE.", 
               "YOUR MAMA'S SO FAT HER PATRONUS IS A CAKE.",
               "YOUR MOM CALLED. SHE SAYS YOU LEFT YOUR GAME AT HOME.",
               "WHATEVER HELPS YOU SLEEP BETTER AT NIGHT KNOWING THE REGULAR SEASON IS ALL YOU HAVE",
               "HARRY POTTER AND THE TRIPPING OF SPALDING",
               "ITS LIKE I'M WATCHING THE 3 STOOGES PLAY ABBOTT AND COSTELLO",
               "MY GRANDMA COULD PLAY BASKETBALL FASTER THAN YOU, MAY SHE REST IN PEACE.",
               "IT'S LIKE A BASKETBALL TEAM PLAYING BASKETBALL AGAINST A SOCCER TEAM.")
    
    albany <- "HEY ALBANY...UH...HOW'S THE WEATHER? REALLY COLD? YEAH, TAKE THAT!"
    
    arizona <- c("ARIZONA HAS ALWAYS BEEN MY SECOND FAVORITE COLLEGE BASKETBALL TEAM.",
                 "IF YOU HAD AN EASIER SCHEDULE, IT'D HAVE TRAINING WHEELS.")
    
    austin <- "COME DOWN TO AUSTIN FOR THE GAME. THERE ARE SURE TO BE PLENTY OF OPEN SEATS"
    
    austinpeay <- c("AUSTIN PEAY ISN'T EVEN IN AUSTIN",
                    "COME DOWN TO AUSTIN FOR THE GAME. THERE ARE SURE TO BE PLENTY OF OPEN SEATS")
    
    austinrivers <- c("RIVERS HAS A SOUL. IT'S JUST FRACTURED INTO SEVEN PIECES AND ENTOMBED IN DIFFERENT OBJECTS.",
                      "COME DOWN TO AUSTIN FOR THE GAME. THERE ARE SURE TO BE PLENTY OF OPEN SEATS")
    
    boise <- "TOO BAD BOISE STATE DOESN'T HAVE KELLEN MOORE ANYMORE, OTHERWISE YOU'D HAVE A CHANCE TO WIN! WHAT'S THAT? KELLEN MOORE PLAYED FOOTBALL? EXACTLY."
    
    belmont <- "I DON'T EVEN KNOW WHERE YOUR COLLEGE IS BELMONT. TAKE THAT."
    
    buffalo <- "MY FAVORITE TEAM IS NOT VERY GOOD AND WE DON'T REALLY HAVE RIVALS WHAT AM I SUPPOSED TO DO HERE"
    
    cincinnati <- "10 YEARS AGO I WENT TO CINCINNATI FOR THE A-10 TOURNAMENT. IT WAS WORSE THAN BEING IN DAYTON."
    
    dayton <- "TELL YOUR CHEERLEADERS TO STOP TAKING THEIR SUMMER ENGLISH CLASSES AT UNC. LOL IT'S COLOR CODED AND THEY STILL MESSED UP."
    
    duke <- c("WHAT DO YOU CALL AN ATTRACTIVE GIRL ON DUKE'S CAMPUS? A CAB BACK TO CHAPEL HILL.",
              "HARRY POTTER AND THE PRISONER OF KRZYZEWSKIVILLE",
              "I PICKED DUKE TO LOSE THIS GAME ON ALL MY BRACKETS",
              "I'D RATHER BE THE FIRST ONE SEED TO LOSE TO A 16 THAN LOSE TO DUKE")
    
    iowa <- c("NOT SO FUN LOSING AT HOME TO WISCONSIN, IS IT IOWA",
              "WHY DOES THE CORN IN CHAMPAIGN BLOW EAST?! CUZ IOWA BLOWS!")   
    
    gonzaga <- c("BEST IN THE WEST? IS THAT LIKE BEING A MIDDLE SCHOOL PARTICIPATION WINNER?",
                 "THE BEST TEAM TO NEVER BEAT A BIG-TIME OPPONENT.",
                 "I'M WONDERING WHICH OF THE GONZAGA BASKETBALL PLAYERS WILL BE CAUGHT SELLING DRUGS THIS YEAR.")
    
    florida <- c("ROSES ARE RED VIOLETS ARE BLUE I'M NOT GREAT AT POEMS BUT SCREW THE GATORS",
                 "WHAT'S THE STATUTE OF LIMITATIONS ON FORCIBLE VIOLENCE IN THE STATE OF FLORIDA? ASKING FOR A FRIEND.")
    
    illinois <- "IT'S CUTE HOW YOU GUYS STILL CAN'T ACCEPT THE FACT THAT BILL SELF LEFT YOU FOR A BETTER BASKETBALL PROGRAM."
    
    indiana <- c("INDIANA'S SO POOR, THEY CAN'T AFFORD TO PAY THEIR ELECTRIC BILL.",
                 "INDIANA'S SO POOR, THEIR BIGGEST BOOSTER ONLY DONATED $185.",
                 "INDIANA'S SO POOR, THEY CHEW THEIR GUM TWICE.",
                 "INDIANA'S SO POOR, THEY HAVEN'T BOUGHT NEW UNIFORMS IN DECADES.",
                 "WE'RE READY TO RUIN YOGI'S SENIOR NIGHT.",
                 "YOU ARE A LIBERAL ARTS SCHOOL.",
                 "INDIANA IS A BUNCH OF SOCCER PLAYING FLOPPERS",
                 "YOU GUYS MAKING `WE'RE BACK` SHIRTS AGAIN THIS YEAR?",
                 "ONLY INDIANA CAN WIN AND LOSE AT THE SAME TIME")
    
    kansas <- c("PERRY ELLIS IS JUST LIKE MY GRANDMA. THEY'RE THE SAME AGE AND THEY BOTH LOVE PINE-SOL.",
                "HEY KSU, YOUR OCTAGON IS GOING TO BE OCTAGONE AFTER WE'RE DONE WITH YOU",
                "KSU IS STILL WORKING ON THEIR PSA FOR FAN APPROPRIATE COMEBACKS FOR MASSIVE BURNS.",
                "YOUR MOM WENT TO KANSAS.",
                "Real talk: Do people from Kansas actually think living in Kansas is something someone not from Kansas would find remotely desirable? If I woke up tomorrow morning and I lived in Kansas, I'd probably hang myself.",
                "BIRDS DON'T WEAR SHOES THAT'S JUST RIDICULOUS")
    
    kansasu <- c("IF BILL SELF WERENT YOUR HEAD COACH I WOULD HATE YOUR SCHOOL/TEAM MUCH MUCH MORE",
                 "KU IS ONE OF THE ONLY SCHOOLS WITH A HIGHER ACCEPTANCE RATE THAN WVU",
                 "ARE YOU JEALOUS THAT KANSAS IS THE ONLY BLUE BLOOD THAT ISN'T GOOD ENOUGH TO BE NATIONALLY HATED?",
                 "YOU HAVE ASHLEY JUDD AND IT TOOK HER 20 YEARS TO GRADUATE.",
                 "DAWG THAT 89% ACCEPTANCE RATE MEANS YOU LOST THE RIGHT TO TALK SMACK ABOUT ACADEMICS FOREVER.",
                 "BILL SELF LOOKS LIKE DREW CAREY HAS LET HIMSELF GO.",
                 "CATS DON'T WEAR JERSEYS THAT'S JUST DUMB.",
                 "Real talk: Do people from Kansas actually think living in Kansas is something someone not from Kansas would find remotely desirable? If I woke up tomorrow morning and I lived in Kansas, I'd probably hang myself.")
    
    kentucky <- c("KENTUCKY...KENTUCKY...?? BUELLER?",
                  "UNDERACHIEVEMENT IS A STATE TRADITION IN KENTUCKY RIGHT?",
                  "I WOULD MAKE FUN OF KENTUCKY BUT NOW IT'S LIKE KICKING BABIES. AT SOME POINT YOU JUST HAVE TO STOP FOR A BREATHER. A BREATHER LIKE THE ONE THEIR TOTALLY UNCOACHABLE PLAYERS HAVING BEEN TAKING ALL SEASON.",
                  "IN THE FIRST TIME IN THE HISTORY OF THE SCHOOL, KENTUCKY SUPPORTERS WERE MORE INTERESTED IN TALKING ABOUT FOOTBALL ONE MONTH INTO BASKETBALL SEASON.",
                  "COME BACK WHEN YOUR NAME ISN'T PLASTERED ALL OVER A FRIED CHICKEN FRANCHISE.",
                  "YOU HAVE NO MAJOR CITIES, NO INTERESTING GEOGRAPHIC FEATURES, AND ZERO CULTURAL IMPORTANCE. HAVE FUN FARMING WHEAT.")
    
    lsu <- c("REMEMBER WHEN BEN SIMMONS HIT THAT FREE THROW? ME NEITHER!",
             "BEN SIMMONS IS SO GREAT THAT HE SCORED 4 POINTS IN A GAME THAT WENT TO OVERTIME AGAINST THE 13TH BEST TEAM IN THE ACC.")
    
    louisville <- c("LOUISVILLE - ULOU? MORE LIKE ULOSE, AMIRITE?",
                    "I AM SURE THERE ARE SOME GOOD SHOWS ON NETFLIX OVER THE NEXT MONTH!")
    
    marquette <- "WE ARE PRETTY GOOD YET NOT GOOD ENOUGH FOR PEOPLE TO REALLY HATE US. OUR BIGGEST RIVALRY IS WITH WISCONSIN BUT THEY DON'T KNOW IT BECAUSE THEY HAVE BIGGER RIVALRIES WITH MINNESOTA AND ILLINOIS. WAIT, I AM DOING THIS WRONG>>>>>"
    
    maryland <- c("I FORGOT `PRETEND` AND `RELEVANT` ARE BIG WORDS IN MARLAND.",
                  "MARYLAND'S SO POOR THEY HAD TO JOIN THE BIG TEN.",
                  "I WANT TO TRASH TALK MARYLAND BUT I DON'T WANT TO GET TRAPPED BY NEBRASKA. WHAT DO?",
                  "LOOKING AT MARYLAND GIRLS, ITS NOT HARD TO UNDERSTAND WHY THE STATE CRUSTACEAN IS CRABS",
                  "YOUR HEAD COACH IS JUST WAITING FOR AN OPENING AT HIS ALMA MATER AND IS MISERABLE AT YOUR SCHOOL.")
    
    miami <- c("WHAT'S THE STATUTE OF LIMITATIONS ON FORCIBLE VIOLENCE IN THE STATE OF FLORIDA? ASKING FOR A FRIEND.",
               "PRETTY OPTIMISTIC FOR A TEAM THAT CAN'T DEFEND IT'S WAY OUT OF A WET PAPER BAG.",
               "WE HAVEN'T EVEN GOTTEN TO WHAT MIAMI HAS BEEN DOING FOR THE LAST 10 SEASONS.",
               "DOES MIAMI EVEN HAVE TO TALK TRASH AT THIS POINT.",
               "MIAMI HAS A SOUL. IT'S JUST FRACTURED INTO SEVEN PIECES AND ENTOMBED IN DIFFERENT OBJECTS.")
    
    michigans <- c("EVERY
                   SPARTAN
                   PLAYS
                   NOT GOOD
                   ALSO YOU GUYS ARE POOP",
                   "WHAT DO A MSU AND A MICHIGAN GRAD HAVE IN COMMON? THEY BOTH GOT ACCEPTED TO STATE.",
                   "IF YOU CAN'T GO TO COLLEGE GO TO STATE",
                   "YOUR BOYS MADE A FANTASTIC OPENING ARGUMENT FOR THEIR ADMISSION INTO THE SCHOOLS BETTER THAN NORTHWESTERN AT BASKETBALL CONFERENCE")
    
    michiganu <- c("REGULAR MICHIGAN MAKING THE TOURNAMENT COUNTERACTIVELY VALIDATES AND ULTIMATELY ELONGATES THE TENURE OF BEILEIN, WHO THEREFORE WON'T MAKE ANY NECESSARY CHANGES TO HIS PROGRAM AND WILL REMAIN MIDDLING FOR YEARS TO COME.",
                   "WHAT DO A MSU AND A MICHIGAN GRAD HAVE IN COMMON? THEY BOTH GOT ACCEPTED TO STATE.",
                   "MOST UM FANS WERE ONLY ACCEPTED INTO WALMART.")
    
    minnesota <- c("MINNESOTA? MORE LIKE NO BIG TEN WINSESOTA",
                   "MINNESOTA BASKETBALL IS SO BAD THEY ONLY HAVE THE ONE GROUPIE",
                   "BEATING MINNESOTA SHOULD NEVER BE CONSIDERED AN UPSET.")
    
    missouri <- "O IF YOU THOUGHT MISSISSIPPI STATE WAS BAD LOOK OUT FOR MISSOURI"
    
    notredame <- "NOTRE LAME."
    
    northwestern <- c("HOW MANY MORE YEARS UNTIL NORTHWESTERN FINALLY MAKES THE TOURNAMENT?",
                      "HOW DOES A NWU FAN SPELL DISAPPOINTMENT? `E-X-P-E-C-T-A-T-I-O-N-S.`")
    
    oklahoma <- "BILLY DONOVAN HAS STUPID HAIR."
    
    pitt <- c("THIS GAME IS GOING TO MORE DISAPPOINTING FOR PITT THAN THEIR 2012, 2013, AND 2014 FOOTBALL SEASONS.",
              "PITT DIDN'T ACTUALLY DO ANYTHING WRONG, THEIR BAN IS SELF-IMPOSED. BECAUSE THEY'RE TERRIBLE.")
    
    purdue <- c("HOW OLD WHERE YOU WHEN PURDUE WON A CHAMPI... OH WAIT THEY HAVENT. BOILER DOWN.",
                "HA HA PURDUE. THAT IS ALL.")
    
    southcarolina <- "THE ONLY THING SALTIER THAN SOUTH CAROLINA'S FANBASE IS THEIR FANBASE'S DIET."
    
    syracuse <- "HEY SYRACUSE I JUST WANT YOU TO KNOW THAT I LITERALLY EAT YOUR MASCOT FOR BREAKFAST. I ALSO DRINK ITS BLOOD FOR SUSTENANCE. I'M A TINY LITTLE GIRL. "
    
    texasam <- "I CAN'T SLAM TEXAS A&M BECAUSE I'D LIKELY GET A TECHNICAL DEGREE"
    
    unc <- c("IF YOU LOOK UP `UNDERPERFORMING` IN THE DICTIONARY IT SHOWS A PICTURE LABELED `UNC BASKETBALL 2010 - CURRENT`.",
             "HAVE MILK CARTONS WITH MARCUS PAIGE'S FACE COME OUT YET?",
             "BIG JOKE COMING FROM THE TEAM THAT HASNT WON ANYTHING IN THEIR CONFERENCE SINCE 2012....",
             "JOEL JAMES IS THE BLACK MIKE TOBEY.",
             "I TRIED TO LOOK UP AN INSULT FOR UNC BUT ALL THAT RESEARCH EARNED ME AN AFAM DEGREE INSTEAD",
             "I HAVE NOTHING BAD TO SAY ABOUT UNC...THEY WERE SO NICE ABOUT GIVING DUKE A WIN AT THE DEAN DOME THIS YEAR.",
             "I HOPE YOUR YOGA CLASS GETS CANCELED.",
             "THE PLUMLEES HAVE MORE RINGS THAN ROY WILLIAMS.",
             "DUKE HAS WON 11 OF THE LAST 14 AGAINST UNC. HARD TO CALL IT A RIVALRY ANYMORE.",
             "WEATHER REPORT: 100% CHANCE THAT CAROLINA GOES TO HELL THIS WEEK",
             "BY THE TIME YOU FINISH READING THIS POST, YOU'LL BE HALFWAY TO AN ENGLISH DEGREE AT NORTH CAROLINA.",
             "WELL I'LL BE DAMNED. HERE'S YOUR UNC DEGREE IN...WELL SHOOT SHOULDN'T HAVE LET THE OTHER UNC GRADS TYPE IT UP, BUT HERE IT IS...A DEGREE FROM UNC IN... `MAFMATICTACS`.",
             "I TOOK AN ONLINE CLASS FROM UNC AND GOT AN A+ USING MY FLIP PHONE.")
    
    villanova <- "ANY BIG 12 TEAM WOULD BE #1 IN THE NATION IF THEY GOT TO PLAY VILLANOVA'S SCHEDULE."
    
    virginia <- c("BIG WORDS COMING FROM THE TEAM THAT HASNT WON THE TOURNAMENT",
                  "MOUNTAINEERS, YOU LIVE IN WEST VIRGINIA. THAT'S ALL.",
                  "KU IS ONE OF THE ONLY SCHOOLS WITH A HIGHER ACCEPTANCE RATE THAN WVU.")
    
    vcu <- "HEY VCU, YOU CAN TALK WHEN YOU GET WITHIN 100 SPOTS OF US IN THE ACADEMIC RANKINGS. YOU MAKE NC STATE LOOK LIKE HARVARD."
    
    wisconsin <- c("I HOPE Y'ALL LIKE SCORING FEWER THAN 50 POINTS IN A GAME.",
                   "WISCONSIN YOU SUCK BUT NIGEL HAYES IS A NICE PERSON.",
                   "DAMMIT WISCONSIN. PULLING YOUR `LET'S KEEP THE GAME TOTAL UNDER 120 110 100 90 80` GETS REALLY OLD.",
                   "WISCONSIN, YOU HIRED THE MAN THAT LED PITT TO 3 CONSECUTIVE 6-6 SEASONS IN FOOTBALL. I HOPE YOUR NEW BASKETBALL HIRE IS OF SIMILAR CALIBER.")
    
    wichita <- c("HOW DOES IT FEEL TO BE PERMANENTLY ON THE CUSP OF REALIGNMENT RELEVANCE, JUST TO BE DENIED?",
                  "YOUR TEAM IS NAMED AFTER SOMEONE WHO HARVESTS WHEAT. SOMEONE SAID, `BOY NEBRASKA SURE HAS A STUPID, BORING MASCOT. HOW CAN WE MAKE A WORSE ONE?`")
    
    
    if (x=="Albany") {
        result <- albany
    }
    else if (x=="albany") {
        result <- sample(albany, size = 1)
    }
    else if (x=="Albany Great Danes") {
        result <- sample(albany, size = 1)
    }
    else if (x=="UAlbany") {
        result <- sample(albany, size = 1)
    }
    else if (x=="Arizona") {
        result <- sample(arizona, size = 1)
    }
    else if (x=="ASU") {
        result <- sample(arizona, size = 1)
    }
    else if (x=="arizona") {
        result <- sample(arizona, size = 1)
    }
    else if (x=="Arizona State") {
        result <- sample(arizona, size = 1)
    }
    else if (x=="Austin Peay") {
        result <- sample(austinpeay, size = 1)
    }
    else if (x=="Austin Rivers") {
        result <- sample(austinrivers, size = 1)
    }
    else if (x=="austin peay") {
        result <- sample(austinpeay, size = 1)
    }
    else if (x=="austin rivers") {
        result <- sample(austinrivers, size = 1)
    }
    else if (x=="Austin") {
        result <- sample(austin, size = 1)
    }
    else if (x=="Stephen F. Austin") {
        result <- sample(austin, size = 1)
    }
    else if (x=="Austin Lumberjacks") {
        result <- sample(austin, size = 1)
    }
    else if (x=="Lumberjacks") {
        result <- sample(austin, size = 1)
    }
    else if (x=="Boise") {
        result <- sample(boise, size = 1)
    }
    else if (x=="Boise State") {
        result <- sample(boise, size = 1)
    }
    else if (x=="Boise St") {
        result <- sample(boise, size = 1)
    }
    else if (x=="Boise State Broncos") {
        result <- sample(boise, size = 1)
    }
    else if (x=="Belmont") {
        result <- sample(belmont, size = 1)
    }
    else if (x=="Belmont Bruins") {
        result <- sample(belmont, size = 1)
    }
    else if (x=="Buffalo") {
        result <- sample(buffalo, size = 1)
    }
    else if (x=="Buffalo Bulls") {
        result <- sample(buffalo, size = 1)
    }
    else if (x=="Cincinnati") {
        result <- sample(cincinnati, size = 1)
    }
    else if (x=="Cincinnati Bearcats") {
        result <- sample(cincinnati, size = 1)
    }
    else if (x=="Dayton") {
        result <- sample(dayton, size = 1)
    }
    else if (x=="Datyon Flyers") {
        result <- sample(dayton, size = 1)
    }
    else if (x=="Duke") {
        result <- sample(duke, size = 1)
    }
    else if (x=="Duke University") {
        result <- sample(duke, size = 1)
    }
    else if (x=="Duke Blue Devils") {
        result <- sample(duke, size = 1)
    }
    else if (x=="Iowa") {
        result <- sample(iowa, size = 1)
    }
    else if (x=="Iowa State") {
        result <- sample(iowa, size = 1)
    }
    else if (x=="Iowa Hawkeyes") {
        result <- sample(iowa, size = 1)
    }
    else if (x=="Gonzaga") {
        result <- sample(gonzaga, size = 1)
    }
    else if (x=="Gonzaga Bulldogs") {
        result <- sample(gonzaga, size = 1)
    }
    else if (x=="Florida") {
        result <- sample(florida, size = 1)
    }
    else if (x=="Florida Gators") {
        result <- sample(florida, size = 1)
    }
    else if (x=="Illinois") {
        result <- sample(illinois, size = 1)
    }
    else if (x=="Illinois Fighting Illini") {
        result <- sample(illinois, size = 1)
    }
    else if (x=="Indiana") {
        result <- sample(indiana, size = 1)
    }
    else if (x=="Indiana Hoosiers") {
        result <- sample(indiana, size = 1)
    }
    else if (x=="Indiana University") {
        result <- sample(indiana, size = 1)
    }
    else if (x=="University of Illinois") {
        result <- sample(illinois, size = 1)
    }
    else if (x=="Kansas State") {
        result <- sample(kansas, size = 1)
    }
    else if (x=="Kansas State Wildcats") {
        result <- sample(kansas, size = 1)
    }
    else if (x=="Kansas Jayhawks") {
        result <- sample(kansasu, size = 1)
    }
    else if (x=="KU") {
        result <- sample(kansasu, size = 1)
    }
    else if (x=="University of Kansas") {
        result <- sample(kansasu, size = 1)
    }
    else if (x=="Kentucky") {
        result <- sample(kentucky, size = 1)
    }
    else if (x=="Kentucky Wildcats") {
        result <- sample(kentucky, size = 1)
    }
    else if (x=="University of Kentucky") {
        result <- sample(kentucky, size = 1)
    }
    else if (x=="LSU") {
        result <- sample(lsu, size = 1)
    }
    else if (x=="LSU Tigers") {
        result <- sample(lsu, size = 1)
    }
    else if (x=="Louisiana State") {
        result <- sample(lsu, size = 1)
    }
    else if (x=="Louisiana State University") {
        result <- sample(lsu, size = 1)
    }
    else if (x=="Louisville") {
        result <- sample(louisville, size = 1)
    }
    else if (x=="Louisville Cardinals") {
        result <- sample(louisville, size = 1)
    }
    else if (x=="University of Louisville") {
        result <- sample(louisville, size = 1)
    }
    else if (x=="Marquette") {
        result <- sample(marquette, size = 1)
    }
    else if (x=="Marquette Golden Eagles") {
        result <- sample(marquette, size = 1)
    }
    else if (x=="Marquette University") {
        result <- sample(marquette, size = 1)
    }
    else if (x=="Maryland") {
        result <- sample(maryland, size = 1)
    }
    else if (x=="Maryland Terrapins") {
        result <- sample(maryland, size = 1)
    }
    else if (x=="University of Maryland") {
        result <- sample(maryland, size = 1)
    }
    else if (x=="Miami") {
        result <- sample(miami, size = 1)
    }
    else if (x=="Miami Hurricanes") {
        result <- sample(miami, size = 1)
    }
    else if (x=="University of Miami") {
        result <- sample(miami, size = 1)
    }
    else if (x=="Michigan State Spartans") {
        result <- sample(michigans, size = 1)
    }
    else if (x=="Michigan State University") {
        result <- sample(michigans, size = 1)
    }
    else if (x=="MSU") {
        result <- sample(michiganu, size = 1)
    }
    else if (x=="MSU Spartans") {
        result <- sample(michiganu, size = 1)
    }
    else if (x=="Michigan Wolverines") {
        result <- sample(michiganu, size = 1)
    }
    else if (x=="Michigan") {
        result <- sample(michiganu, size = 1)
    }
    else if (x=="University of Michigan") {
        result <- sample(michiganu, size = 1)
    }
    else if (x=="Minnesota") {
        result <- sample(minnesota, size = 1)
    }
    else if (x=="Minnesota Golden Gophers") {
        result <- sample(minnesota, size = 1)
    }
    else if (x=="University of Minnesota") {
        result <- sample(minnesota, size = 1)
    }
    else if (x=="Missouri") {
        result <- sample(missouri, size = 1)
    }
    else if (x=="Missouri Tigers") {
        result <- sample(missouri, size = 1)
    }
    else if (x=="University of Missouri") {
        result <- sample(missouri, size = 1)
    }
    else if (x=="Notre Dame") {
        result <- sample(notredame, size = 1)
    }
    else if (x=="Notre Dame University") {
        result <- sample(notredame, size = 1)
    }
    else if (x=="Notre Dame Fighting Irish") {
        result <- sample(notredame, size = 1)
    }
    else if (x=="Northwestern") {
        result <- sample(northwestern, size = 1)
    }
    else if (x=="Northwestern University") {
        result <- sample(northwestern, size = 1)
    }
    else if (x=="Northwestern Wildcats") {
        result <- sample(northwestern, size = 1)
    }
    else if (x=="Oklahoma") {
        result <- sample(oklahoma, size = 1)
    }
    else if (x=="Oklahoma State") {
        result <- sample(oklahoma, size = 1)
    }
    else if (x=="Oklahoma State Cowboys") {
        result <- sample(oklahoma, size = 1)
    }
    else if (x=="Pitt") {
        result <- sample(pitt, size = 1)
    }
    else if (x=="Pittsburgh") {
        result <- sample(pitt, size = 1)
    }
    else if (x=="Pittsburgh Panthers") {
        result <- sample(pitt, size = 1)
    }
    else if (x=="University of Pittsburgh") {
        result <- sample(pitt, size = 1)
    }
    else if (x=="Purdue") {
        result <- sample(purdue, size = 1)
    }
    else if (x=="Purdue University") {
        result <- sample(purdue, size = 1)
    }
    else if (x=="Purdue Boilermakers") {
        result <- sample(purdue, size = 1)
    }
    else if (x=="South Carolina") {
        result <- sample(southcarolina, size = 1)
    }
    else if (x=="South Carolina Gamecocks") {
        result <- sample(southcarolina, size = 1)
    }
    else if (x=="Syracuse") {
        result <- sample(syracuse, size = 1)
    }
    else if (x=="Syracuse ") {
        result <- sample(syracuse, size = 1)
    }
    else if (x=="Syracuse Orange") {
        result <- sample(syracuse, size = 1)
    }
    else if (x=="Syracuse University") {
        result <- sample(syracuse, size = 1)
    }
    else if (x=="Texas A&M") {
        result <- sample(texasam, size = 1)
    }
    else if (x=="UNC") {
        result <- sample(unc, size = 1)
    }
    else if (x=="University of North Carolina") {
        result <- sample(unc, size = 1)
    }
    else if (x=="North Carolina Tar Heels") {
        result <- sample(unc, size = 1)
    }
    else if (x=="Villanova") {
        result <- sample(villanova, size = 1)
    }
    else if (x=="Villanova Wildcats") {
        result <- sample(villanova, size = 1)
    }
    else if (x=="Wildcats") {
        result <- sample(villanova, size = 1)
    }
    else if (x=="Villanova University") {
        result <- sample(villanova, size = 1)
    }
    else if (x=="Virginia Cavaliers") {
        result <- sample(virginia, size = 1)
    }
    else if (x=="University of Virginia") {
        result <- sample(virginia, size = 1)
    }
    else if (x=="Virginia") {
        result <- sample(virginia, size = 1)
    }
    else if (x=="VCU") {
        result <- sample(vcu, size = 1)
    }
    else if (x=="VCU Rams") {
        result <- sample(vcu, size = 1)
    }
    else if (x=="Virginia Commonwealth University") {
        result <- sample(vcu, size = 1)
    }
    else if (x=="Wisconsin") {
        result <- sample(wisconsin, size = 1)
    }
    else if (x=="Wisconsin Badgers") {
        result <- sample(wisconsin, size = 1)
    }
    else if (x=="University of Wisconsin") {
        result <- sample(wisconsin, size = 1)
    }
    else if (x=="UWM") {
        result <- sample(wisconsin, size = 1)
    }
    else if (x=="Wichita") {
        result <- sample(wichita, size = 1)
    }
    else if (x=="Wichita State Shockers") {
        result <- sample(wichita, size = 1)
    }
    else if (x=="Wichita State") {
        result <- sample(wichita, size = 1)
    }        
    else {
        result <- sample(basic, size = 1)
    }
    return(result)
}   