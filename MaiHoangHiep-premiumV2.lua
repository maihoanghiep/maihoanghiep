loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()
       local Window = MakeWindow({
         Hub = {
         Title = "Hiệp Roblox Hub - Premium",
         Animation = "Mai Hoàng Hiệp - Pre"
         },
         Key = {
          KeySystem = true, -- Bật/tắt hệ thống key
          Title = "Key System",
          Description = "Vui lòng nhập key để tiếp tục",
          KeyLink = "https://link4m.com/DHSdzFpA", -- Link lấy key
          Keys = {"23092012"}, -- Danh sách key hợp lệ
    
          Notifi = {
              Notifications = true,
              CorrectKey = "✅ Key đúng! Đang chạy script...",
              IncorrectKey = "❌ Key sai!",
              CopyKeyLink = "📋 Link key đã được sao chép!"
          }
      }      
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=114948438508780",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Scripts Tổng Hợp"})
     local Tab2o = MakeTab({Name = "Scripts Fix Laggg"})
     local Tab3o = MakeTab({Name = "Scripts Farm and Raid"})
     local Tab4o = MakeTab({Name = "Scripts Farm Born"})
     local Tab5o = MakeTab({Name = "Scripts của AD"})
     local Tab6o = MakeTab({Name = "Scripts Farm Mastery"})
     local Tab7o = MakeTab({Name = "Scripts Tìm Đảo Volcano"})
     local Tab8o = MakeTab({Name = "Scripts Farm Tiền"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Mai Hoàng Hiệp V1",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet(" https://raw.githubusercontent.com/maihoanghiep/maihoanghiep/refs/heads/main/MaiHoangHiep2.lua"))()
  end
  })
AddButton(Tab1o, {
     Name = "Fix lag V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
AddButton(Tab1o, {
    Name = "Fix lag V2",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/OniiChanVanThanhIOS/refs/heads/main/VanThanhIOS2027Online"))()
 end
 })
  AddButton(Tab1o, {
    Name = "Lion Hub",
   Callback = function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
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
AddButton(Tab1o, {
     Name = "Astral",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
AddButton(Tab1o, {
    Name = "Wazure",
   Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })
AddButton(Tab1o, {
    Name = "Redz",
   Callback = function()
loadstring(game:HttpGet("https://pastefy.app/ACOX6D6h/raw"))()
  end
  })
AddButton(Tab2o, {
     Name = "Fix lag V1",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
  AddButton(Tab2o, {
    Name = "Fix lag V2",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/OniiChanVanThanhIOS/refs/heads/main/VanThanhIOS2027Online"))()
 end
 })
AddButton(Tab3o, {
     Name = "BapRedHub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  end
  })
AddButton(Tab3o, {
     Name = "Min Gaming",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMV"))()
  end
  })
  AddButton(Tab3o, {
    Name = "Lion Hub",
   Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
 end
 })
AddButton(Tab3o, {
     Name = "Astral",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
AddButton(Tab3o, {
     Name = "Redz",
    Callback = function()
loadstring(game:HttpGet("https://pastefy.app/ACOX6D6h/raw"))()
  end
  })
AddButton(Tab4o, {
     Name = "MonsterHub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy2511-coder/MonsterHub/refs/heads/main/MonsterHub"))()
  end
  })
AddButton(Tab4o, {
     Name = "Jack-J97",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Jack-J97/refs/heads/main/Jack-J97.txt"))()
  end
  })
  AddButton(Tab4o, {
    Name = "Lion Hub",
   Callback = function() 
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
 end
 })
AddButton(Tab4o, {
     Name = "Astral",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
AddButton(Tab4o, {
     Name = "Redz",
    Callback = function()
loadstring(game:HttpGet("https://pastefy.app/ACOX6D6h/raw"))()
  end
  })
AddButton(Tab5o, {
     Name = "Mai Hoàng Hiệp V1",
    Callback = function() loadstring(game:HttpGet(" https://raw.githubusercontent.com/maihoanghiep/maihoanghiep/refs/heads/main/MaiHoangHiep2.lua"))()
  end
  })
AddButton(Tab5o, {
     Name = "Haidz V1",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/haizzzz-2407/H-i-dz-hub/refs/heads/main/Haidz.lua.txt"))()
  end
  })
AddButton(Tab5o, {
     Name = "Haidz V2",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/haizzzz-2407/Haidzzv2/refs/heads/main/haidz2407.lua.txt"))()
  end
  })
AddButton(Tab6o, {
     Name = "Astral",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
AddButton(Tab6o, {
     Name = "Redz",
    Callback = function()
loadstring(game:HttpGet("https://pastefy.app/ACOX6D6h/raw"))()
  end
  })
AddButton(Tab7o, {
    Name = "Lion Hub",
   Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
 end
 })
AddButton(Tab8o, {
    Name = "Wazure",
   Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
 end
 })
AddButton(Tab8o, {
     Name = "Min Gaming",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMV"))()
  end
  })
AddButton(Tab8o, {
     Name = "Jack-J97",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Jack-J97/refs/heads/main/Jack-J97.txt"))()
  end
  })
AddButton(Tab8o, {
     Name = "MonsterHub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy2511-coder/MonsterHub/refs/heads/main/MonsterHub"))()
  end
  })