# Sweepstake
## What is it?
A quickly cobbled script to assign sweepstake teams for the 2018 World Cup.

## Get started…
**Step 1:**  
`$ ruby sweepstake.rb`

**Step 2:**  
Enter the names of the people taking part in your sweepstake.

e.g `Foz, Bob, Avos, Stavos, Mr Brown, Uncle Trev`

**Step 3:**  
Wait for the output and share with the rest of your sweepstake participants.

**Example output:**  

- ***Player (number of teams assigned): team names***

$ ruby sweepstake.rb 

Who will be in your sweepstake? (names should be comma separated e.g: Pete, Rob, Kylie)

Foz, Bob, Avos, Stavos, Mr Brown, Uncle Trev

- Foz(6): Poland, Croatia, France, Serbia, Iceland, England
- Bob(5): Morocco, Spain, Australia, Japan, Costa Rica
- Avos(5): Egypt, Colombia, Mexico, Denmark, Tunisia
- Stavos(5): Nigeria, Portugal, Sweden, Argentina, Uruguay
- Mr Brown(5): Peru, Saudi Arabia, South Korea, Panama, Russia
- Uncle Trev(6): Iran, Germany, Switzerland, Belgium, Brazil, Senegal

**To split the teams into good and bad teams**

***Good teams***

$ ruby sweepstake1.rb 

Who will be in your sweepstake? (names should be comma separated e.g: Pete, Rob, Kylie)

Foz, Bob, Avos, Stavos, Mr Brown, Uncle Trev

- Foz(3): Argentina, Colombia, England
- Bob(2): Germany, Mexico
- Avos(3): Spain, Denmark, Uruguay
- Stavos(3): Portugal, Croatia, Switzerland
- Mr Brown(2): Brazil, France
- Uncle Trev(3): Belgium, Peru, Poland

***Bad teams***

$ ruby sweepstake2.rb 

Who will be in your sweepstake? (names should be comma separated e.g: Pete, Rob, Kylie)

Foz, Bob, Avos, Stavos, Mr Brown, Uncle Trev

- Foz(2): Costa Rica, Japan
- Bob(2): Nigeria, Serbia
- Avos(3): Saudi Arabia, Sweden, South Korea
- Stavos(3): Senegal, Panama, Morocco
- Mr Brown(3): Australia, Egypt, Russia
- Uncle Trev(3): Iceland, Iran, Tunisia
