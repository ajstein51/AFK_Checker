# AFK_Checker
* Description
  * This client side script will see if someone is AFK checking you on a gmod server. It only checks a few different variations of a typed "you here" related questions. It'll print one of the responses within the array response_table. To add more variations that you maybe asked just add more to the if statement or have it check substrings. To add more responses that you will print out just add more strings to the table and increase the math.random() variable

* How to Install and Launch
  * Add the file to your lua directory in your gmod folder   
  * When you are in game type the following into console: lua_openscript_cl test.lua, then you should be meeted with a response in console of "started".

* Note
  * I couldn't figure out the other delay methods for gmod I ended up using OS functions to sleep the PC. It may seem like your pc/game froze but thats just the 3 second sleep delay so the response isnt immediate
  * I am also not response for how you use the script or if you get banned on any server. Use at your own risk
