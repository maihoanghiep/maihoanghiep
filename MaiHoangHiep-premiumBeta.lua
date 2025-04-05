loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Hiệp Roblox Hub - premium",
         Animation = "Mai Hoàng Hiệp - pre"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "Get Key Ib",
        KeyLink = "",
        Keys = {"23092012"},
        Notifi = {true
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=114948438508780",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Tổng Hợp"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Mai Hoàng Hiệp v2",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet(" https://raw.githubusercontent.com/maihoanghiep/maihoanghiep/refs/heads/main/MaiHoangHiep2.lua"))()
  end
  })
AddButton(Tab1o, {
     Name = "Fix lag",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
AddButton(Tab1o, {
     Name = "BapRedHub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  end
  })
AddButton(Tab1o, {
     Name = "Min Gaming",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMV"))()
  end
  })
AddButton(Tab1o, {
     Name = "MonsterHub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy2511-coder/MonsterHub/refs/heads/main/MonsterHub"))()
  end
  })
AddButton(Tab1o, {
     Name = "Jack-J97",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Jack-J97/refs/heads/main/Jack-J97.txt"))()
  end
  })