getgenv().KeyInput = "WeeklyKey_2025_Week15_HiepDz"
-- CẤU HÌNH KEY SYSTEM
local Key = {
    KeySystem = true, -- Bật/tắt hệ thống key
    Title = "Key System",
    Description = "Vui lòng nhập key để tiếp tục",
    KeyLink = "https://link4m.com/00rxv", -- Link lấy key (nếu cần)

    Notifi = {
        Notifications = true,
        CorrectKey = "✅ Key đúng! Đang chạy script...",
        IncorrectKey = "❌ Key sai!",
        CopyKeyLink = "📋 Link key đã được sao chép!"
    }
}

-- HÀM TẠO KEY THEO TUẦN
local function getWeeklyKey()
    local currentTime = os.time()
    local year = os.date("!%Y", currentTime)
    local dayOfYear = tonumber(os.date("!%j", currentTime))
    local week = math.floor((dayOfYear - 1) / 7) + 1
    return "WeeklyKey_" .. year .. "_Week" .. week .. "_HiepDz"
end

-- HÀM KIỂM TRA KEY NGƯỜI DÙNG NHẬP
local function checkKey(userInput)
    local currentKey = getWeeklyKey()
    if userInput == currentKey then
        if Key.Notifi.Notifications then
            print(Key.Notifi.CorrectKey)
        end

        -- CHẠY SCRIPT CHÍNH Ở ĐÂY (THAY LINK BÊN DƯỚI BẰNG SCRIPT CỦA BẠN)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/maihoanghiep/maihoanghiep/refs/heads/main/MaiHoangHiep-premiumV2.lua"))()
    else
        if Key.Notifi.Notifications then
            print(Key.Notifi.IncorrectKey)
        end
    end
end

-- NHẬP KEY TỪ NGƯỜI DÙNG
getgenv().KeyInput = getgenv().KeyInput or ""

-- THỰC THI
if Key.KeySystem then
    if getgenv().KeyInput == "" then
        print(Key.Title)
        print(Key.Description)
        print("Lấy key tại: " .. Key.KeyLink)
        print(Key.Notifi.CopyKeyLink)
    else
        checkKey(getgenv().KeyInput)
    end
else
    -- NẾU TẮT KEY SYSTEM, CHẠY LUÔN SCRIPT
    loadstring(game:HttpGet("https://raw.githubusercontent.com/maihoanghiep/maihoanghiep/refs/heads/main/MaiHoangHiep-premiumV2.lua"))()
end