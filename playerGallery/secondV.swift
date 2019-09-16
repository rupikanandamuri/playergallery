//
//  secondV.swift
//  playerGallery
//
//  Created by Rupika Sompalli on 14/11/18.
//  Copyright © 2018 Rupika. All rights reserved.
//

import UIKit

class secondV: UIViewController {
    @IBOutlet var textView : UITextView!
    var selectedValue : String?
    
    var information = ["Sachin Ramesh Tendulkar (born 24 Aprile 1973) is an umwhile Indian cricketer an caiptain, widely regairdit as ane o the greatest batsmen o aw time.[4] He teuk up cricket at the age o eleiven, made his Test debut on 15 November 1989 against Pakistan in Karachi at the age o sixteen, an went on tae represent Mumbai domestically an Indie internaitionally for close to twenty-fower years. He is the anly player tae hae scored ane hundwe internaitional centuries, the first batsman tae score a dooble century in a One Day International, the haulder o the record for the nummer o runs in baith ODI an Test cricket, an the anly player tae complete mair nor 30,000 runs in internaitional cricket.[5]","Mahendra Singh Dhoni (born 7 July 1981), commonly known as M. S. Dhoni, is a cricket player and was the former captain of the Indian cricket team.[1] Dhoni is a right-handed batsman. He is known as the greatest captain of all time, having achieved more success than any other captain in the history of cricket.Mahendra Singh Dhoni (born 7 July 1981), commonly known as M. S. Dhoni, is a cricket player and was the former captain of the Indian cricket team. Dhoni is a right-handed batsman. He is known as the greatest captain of all time, having achieved more success than any other captain in the history of cricket.","Virat Kohli  born 5 November 1988) is an Indian international cricketer who currently captains the India national team.A right-handed top-order batsman, Kohli is regarded as one of the best batsmen in the world Kohli was appointed the vice-captain of the ODI team in 2012 and handed over the Test captaincy following Mahendra Singh Dhoni's Test retirement in 2014. In early 2017, he became the limited-overs captain as well after Dhoni stepped down from the position. In ODIs, Kohli holds the world record for the fastest batsman to 10,000 runs in 205 innings. Kohli has the second highest number of centuries and the highest number of centuries in run-chases in the world. Kohli holds numerous Indian batting records including the fastest ODI century, the fastest batsman to 5,000 ODI runs and the fastest to 10 ODI centuries. Among the T20I world records held by Kohli are: the fastest batsman to 2,000 runs,[6] most runs in a calendar year and most fifties in the format. He also holds the records of most runs in a single tournament of both the World Twenty20 and the IPL. He is the only batsman in history to average over 50 in Tests, ODIs and T20Is simultaneously. On 27 October 2018, he became the first batsman for India, and tenth overall, to score three successive centuries in ODIs.","Yuvraj Singh  (born 12 December 1981) is an Indian international cricketer, who played all forms of the game. An all-rounder who bats left-handed in the middle order and bowls slow left-arm orthodox, Yuvraj is the son of former Indian fast bowler and Punjabi actor Yograj.In 2011, Yuvraj was diagnosed with a cancerous tumor in his left lung and underwent chemotherapy treatment in Boston and Indianapolis. In March 2012, he was discharged from the hospital after completing the third and final cycle of chemotherapy and returned to India in April. He made his international comeback in a Twenty20 match in September against New Zealand shortly before the 2012 World Twenty20.In 2012, Yuvraj was conferred with the Arjuna Award, India's second highest sporting award by the Government of India. In 2014, he was awarded the Padma Shri, India's fourth highest civilian honour. At the 2014 IPL auction Royal Challengers Bangalore bought Yuvraj for an all-time high price of ₹14 crore and, in 2015, the Delhi Daredevils bought him for ₹16 crore making him the m Singh.","Suresh Kumar Raina (About this sound pronunciation (help·info); born 27 November 1986) is an Indian international cricketer. An aggressive left-handed middle-order batsman and an occasional off-spin bowler, he is also regarded as one of the best fielders in world cricket. He plays for Uttar Pradesh in all forms of domestic cricket. He was the captain of the Gujarat Lions in the Indian Premier League, and is the vice-captain of the Chennai Super Kings.[1] He has also captained the Indian cricket team and is the second-youngest player ever to captain India. He is the first of the three Indian batsmen to ever score a century in all three formats of international cricket.Raina made his ODI debut in July 2005 against Sri Lanka at the age of 19. However, his Test debut came about five years later, in July 2010, against the same opposition. He scored a hundred on his Test debut. He was a part of the Indian squad that won the 2011 World Cup."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if selectedValue == "Sachin Tendulkar"{
            textView.text = information[0]
        }
        if selectedValue == "M.S Dhoni"{
            textView.text = information[1]
        }
        if selectedValue == "Virat Kohli"{
            textView.text = information[2]
        }
        if selectedValue == "Yuvraj Singh"{
            textView.text = information[3]
        }
        if selectedValue == "Suresh Kumar Raina" {
            textView.text = information[3]
        }
        
        print(selectedValue ?? "nil")

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
