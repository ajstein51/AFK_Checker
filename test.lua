print("Started") -- print started in console 

hook.Add( "OnPlayerChat", "AFKCheck", function( ply, strText, bTeam, bDead ) 
  strText = string.lower( strText ) -- make the string lower case
  if ((strText == "afk check") or (strText == "you here") or (strText == "are you here") or (strText == "you here?") or (strText == "are you here?")) then 

    -- debug
    -- print( "Hello worABld!" ) -- print Hello world to the console

    -- delay with a for loop cause im dumb
    local clock = os.clock
    function sleep(n)  -- seconds
      local t0 = clock()
      while clock() - t0 <= n do end
    end
    sleep(3)

    -- table of responses
    local response_table = {"yea yea im here", "im here dummy", "yuh", "........."}

    -- pick random response
    local response_number = math.random(1, 4)
    print(response_number)
    RunConsoleCommand("say", response_table[response_number])
    -- end -- end of if
  end -- end of if
end ) -- end of hook

