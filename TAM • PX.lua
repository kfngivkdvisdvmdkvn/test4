local tamlinkk="________Tam Os____Zalo: 0826909968________________Facebook: https://www.facebook.com/C.V.Tam2007?mibextid=ZbWKwL"
NameAdmin = 'Tam Px Os'
versionhack = 'V6'
tvl= gg.alert (os.date("♂️ADMIN: "..NameAdmin.."\n☢️Version Script: "..versionhack.."\n📅Today: %A %d/%m/%Y \n⏳Time: %X"),("Copy Contact"),("Skip"),(" Exit"))
if tvl == 1 then
gg.copyText(tamlinkk,false) end 
if tvl == 2 then end
if tvl == 3 then os.exit() end
tamos = gg.alert("Chọn 1 Trong 2 Ngôn Ngữ Để Script Tự Động Thay Đổi Ngôn Ngữ","🇻ietnamese🇻🇳\nViệt Nam","🇪nglish🇬🇧\nUK")
if tamos == 2 then
tamvipro ="Using the English Language\nĐang Sử Dụng Ngôn Ngữ English"
chucnang1 = "▶Teleport Car" 
chucnang2 = "▶Full Lobby" 
chucnang3 = "▶Full In Game" 
chucnang4 = "▶Menu Antiban" 
chucnang5 = "▶Menu Turn on 1 Time"
chucnang6 = "▶Menu Vip" 
chucnang7 = "Delete Report || Done Game" 
chucnang8 = "BYPASS || Lobby" 
chucnang9 = "▲Back" 
chucnang10 = "Antena NPC (Lobby)" 
chucnang11 = "Antena ESP MOCO (Lobby)"
chucnang12 = "Antena Neck (Lobby)" 
chucnang13 = "Speed 5x (Lobby + In Game)" 
chucnang14 = "Remove Grass + Tree(In Game)" 
chucnang15 = "Fall Without Losing Blood (In Game)" 
chucnang16 = "Dark Map  (Lobby + In Game)"
chucnang17 = "Aim Lock 180° (In Game)" 
chucnang18 = "Aim Fov 180° ( In Game)" 
chucnang19 = "Aim Scope (Lobby+In Game)" 
chucnang20 = "▲Back" 
chucnang21 = "Magic bullet (Login + Lobby)" 
chucnang22 = "Norecoil (Lobby + In Game)" 
chucnang23 = "White Body (Lobby)" 
chucnang24 = "Sensitivity ( In Game)" 
chucnang25 = "View Ultra Wide"
chucnang26 = "▲Back" 
tamlogin = "ON = ✔️  ||  OFF = ❌"
end 
if tamos == 1 then 
tamvipro ="Đang Sử Dụng Tiếng Việt Nam\nUsing Vietnamese Language"
chucnang1 = "Dịch Chuyển Xe" 
chucnang2 = "Full Sảnh" 
chucnang3 = "Full Trận" 
chucnang4 = "▶Menu Antiban" 
chucnang5 = "▶Bật 1 Lần"
chucnang6 = "▶Menu Vip" 
chucnang7 = "Xóa Tố Cáo (Xong Trận)" 
chucnang8 = "Chống Lệch Cấm (Sảnh)" 
chucnang9 = "▲Quay Lại" 
chucnang10 = "Định Vị NPC (Sảnh)" 
chucnang11 = "Định Vị MOCO (Sảnh)"
chucnang12 = "Định Vị Cổ (Sảnh)" 
chucnang13 = "Chạy Nhanh 5x (Sảnh + Trận)" 
chucnang14 = "Xóa Cây + Cỏ (Trận)" 
chucnang15 = "Ngã Không Mất Máu (Trận)" 
chucnang16 = "Trời Tối (Sảnh + Trận)" 
chucnang17 = "Ghim Tâm 180° (Trận)" 
chucnang18 = "Dí Tâm 180° (Trận)" 
chucnang19 = "Ghim Ngắm (Sảnh + Trận)" 
chucnang20 = "▲Quay Lại" 
chucnang21 = "Đạ Ma (Đăng Nhập + Sảnh)" 
chucnang22 = "Đạn Thẳng (Sảnh + Trận)" 
chucnang23 = "Người Trắng (Sảnh)" 
chucnang24 = "Tăng DPI (Trận)" 
chucnang25 = "Cam Góc Rộng"
chucnang26 = "▲Quay Lại" 
tamlogin = "BẬT = ✔️  ||  TẮT = ❌"
end 
function Main()
gg.toast(""..tamvipro.."")
CVT = gg.choice({
""..chucnang1..""..T,
""..chucnang2..""..Tvl,
""..chucnang3..""..Tvc,
""..chucnang4.."",
""..chucnang5.."",
""..chucnang6.."",},nil,("Script: Tam Px | Copyright by: Tam Os\n"..tamlogin..""))
if CVT == nil then else
if CVT == 1 then W1() end
if CVT == 2 then C2() end
if CVT == 3 then C3() end
if CVT == 4 then C4() end
if CVT == 5 then C5() end
if CVT == 6 then C6() end
end
TAMXC = -1
end
T = ""
function W1()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("1120403456A;-382908176A;-494030832A;-509579264A;-509591550A;-439353344A:37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-382908176A;-494030832A:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(500)
Ghost = true menuk = -1
setup = false
while true do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end
if menuk == 1 then gg.isVisible(false)
menuk = -1
if not setup then setup = not setup
else
if Ghost == true then
Ghost = false
gg.editAll("-476053504;-516948194", gg.TYPE_DWORD)
a = "✔️"
else
gg.editAll("-382908176;-494030832", gg.TYPE_DWORD)
a = "❌"
Ghost = true
end
gg.toast(" "..a.. " ")
end
end
end
end
Tvl ="❌" 
function C2()
if Tvl == "❌" then
gg.setRanges(32)
gg.searchNumber("h23AAA6B8460ACD70",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h23AAA6B8B2F71FA4",1)
gg.clearResults()
gg.searchNumber("h477B5ABDAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F0400803F0000803FFEFF7F3F",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h8D07743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.clearResults()
gg.searchNumber("h4C7B5ABD0A5766BB1E2148BA2AC2CF3B96FB283DE8B117BDE3997F3F0400803F0100803FFCFF7F3F",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1B0E743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.clearResults()
gg.searchNumber("h1000000062006F006E0065005F004C006500660074005F0057006500610070006F006E00",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1000000062006F006E0065005F005300700069006E006500000000000000000000000000",1)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.853407323", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("-200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.856113315", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("-250", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("Q\"!\"0000\"ingame/capsulehumansnipercollider\"00000000000000000000", 1)
gg.getResults(5000)
gg.editAll("Q\"&\"0000\"ingame/networkaipawn/networkaipartynpc\"", 1)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1075000115", 4)
gg.getResults(1000)
gg.editAll("-20000", 4)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1110704128;-20000;1090519040:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-20000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1075000115", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.18059669e21;0.00999999978;9.99999997e-7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(" 9.99999997e-7", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 10 8C BD E8 00 00 7A 44 F0 48 2D E9",
gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(400)
gg.editAll("h 10 8C BD E8 00 00 00 00 F0 48 2D E9", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-444579820;-390231024;2;130:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tvl = "✔️"
elseif Tvl == "✔️" then
gg.setRanges(32)
gg.searchNumber("h23AAA6B8B2F71FA4",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h23AAA6B8460ACD70",1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.searchNumber("h8D07743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h477B5ABDAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F0400803F0000803FFEFF7F3F",1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.searchNumber("h1B0E743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h4C7B5ABD0A5766BB1E2148BA2AC2CF3B96FB283DE8B117BDE3997F3F0400803F0100803FFCFF7F3F",1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.searchNumber("h1000000062006F006E0065005F005300700069006E006500000000000000000000000000",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1000000062006F006E0065005F004C006500660074005F0057006500610070006F006E00",1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-200", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("0.853407323", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-250", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("0.856113315", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("Q\"&\"0000\"ingame/networkaipawn/networkaipartynpc\"", 1)
gg.getResults(5000)
gg.editAll("Q\"!\"0000\"ingame/capsulehumansnipercollider\"00000000000000000000", 1)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-20000", 4)
gg.getResults(1000)
gg.editAll("1075000115", 4)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1110704128;1075000115;1090519040:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1075000115", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-20000", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.18059669e21;0.00999999978;10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(" 10", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("9.99999997e-7", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 10 8C BD E8 00 00 00 00 F0 48 2D E9",
gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(400)
gg.editAll("h 10 8C BD E8 00 00 7A 44 F0 48 2D E9", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-444579820;-390231024;2;130:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-444579820;-390231024;2;130:21", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tvl ="❌"
end
end
Tvc ="❌" 
function C3()
if Tvc == "❌" then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("00002042rD;00004040rD;00007042rD;A470FD3ErD;AE47013FrD;A470FD3ErD;AE47013FrD;AE47E13ErD;295C0F3FrD;14AEC73ErD;F6281C3FrD;0000C03FrD:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1077936128;1069547520", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-20000;1,148,829,696", 4)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.84705883265;0.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(52000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.80259693e-44F;1.20000004768F;0.18000000715F;1.40129846e-45F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.780", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("100;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;60::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-1", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("100;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;60::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-1", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tvc = "✔️"
elseif Tvc == "✔️" then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-20000;1,148,829,696", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-20000;1,148,829,696", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("00002042rD;00004040rD;00007042rD;A470FD3ErD;AE47013FrD;A470FD3ErD;AE47013FrD;AE47E13ErD;295C0F3FrD;14AEC73ErD;F6281C3FrD;0000C03FrD:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.84705883265;3;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(52000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.80259693e-44F;1.780;0.18000000715F;1.40129846e-45F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.780", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.20000004768", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-1;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;-1::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("60", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-1;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;-1::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("60", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tvc ="❌"
end
end
function C4()
CVT = gg.choice({
""..chucnang7..""..reportt,
""..chucnang8..""..Ati,
""..chucnang9.."",},nil,("▼Script: Tam Px | Copyright by: Tam Os\n"..tamlogin..""))
if CVT == nil then else
if CVT == 1 then Tam() end
if CVT == 2 then Tam1() end
if CVT == 3 then Main() end
end
TAMXC = -1
end
reportt ="❌" 
function Tam()
if reportt == "❌" then
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ffrtc_log_bak.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ffrtc_log.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/report.opus")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/report.opus.tmp")
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":report", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(999999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":GetReport", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(999999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
reportt = "✔️"
elseif reportt == "✔️" then
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ffrtc_log_bak.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ffrtc_log.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/report.opus")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/report.opus.tmp")
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":report", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(999999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":GetReport", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(999999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
reportt ="✔️"
end
end
Ati ="❌" 
function Tam1()
if Ati == "❌" then
gg.searchNumber(":asia.csoversea.mbgame.anticheatexpert.com", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":asia.csoversea.mbgame.anticheatexpert.com", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":_report", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber(":_report", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":_Report", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber(":_Report", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_ANONYMOUS | gg.REGION_JAVA | gg.REGION_STACK | gg.REGION_C_DATA)
gg.searchNumber(";2.0.0.42974", gg.TYPE_WORD)
gg.getResults(50000)
gg.editAll(";2.0.0.42974", gg.TYPE_WORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/report")
gg.refineNumber(":/report")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":cheat")
gg.refineNumber(":cheat")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":Cheat")
gg.refineNumber(":Cheat")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/tss")
gg.refineNumber(":/tss")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":/report")
gg.refineNumber(":/report")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":cheat")
gg.refineNumber(":cheat")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":Cheat")
gg.refineNumber(":Cheat")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":/tss")
gg.refineNumber(":/tss")
gg.getResults(99999)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":get_report_data")
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":get_report_data2")
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":Delete_reports.bat")
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":report_apk")
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":tdm_report_sdk_update_config_finish")
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":tdm_report_sdk_update_config_finish")
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":sc_report")
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":TssSDKGetReportData")
gg.getResults(17071992)
gg.editAll(":TssSDKDelReportData", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":TssSDKOnRecvData")
gg.getResults(17071992)
gg.editAll(":TssSDKDelRecvData", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":N6TssSDK11ReportQueueE")
gg.getResults(17071992)
gg.editAll(":Block", gg.TYPE_BYTE)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":get_report_data", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":get_report_data2", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":Delete_reports.bat", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":report_apk", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":tdm_report_sdk_update_config_finish", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":tdm_report_sdk_update_config_finish", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":sc_report", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":TssSDKGetReportData", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll(":TssSDKDelReportData", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":TssSDKOnRecvData", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll(":TssSDKDelRecvData", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":N6TssSDK11ReportQueueE", gg.TYPE_BYTE)
gg.getResults(17071992)
gg.editAll(":Block", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Ati ="✔️"
end
end
function C5()
CVT = gg.choice({
""..chucnang10..""..Npc,
""..chucnang11..""..tamscr,
""..chucnang12..""..Ante,
""..chucnang13..""..Speed,
""..chucnang14..""..delete,
""..chucnang15..""..nga,
""..chucnang16..""..troi,
""..chucnang17..""..Aim,
""..chucnang18..""..Aimfov,
""..chucnang19..""..Aim45,
""..chucnang20.."",},nil,("▼Script: Tam Px | Copyright by: Tam Os\n"..tamlogin..""))
if CVT == nil then else
if CVT == 1 then G1() end
if CVT == 2 then G2() end
if CVT == 3 then G3() end
if CVT == 4 then G4() end
if CVT == 5 then G5() end
if CVT == 6 then G6() end
if CVT == 7 then G7() end
if CVT == 8 then G8() end
if CVT == 9 then G9() end
if CVT == 10 then G10() end
if CVT == 11 then Main() end
end
TAMXC = -1
end
Npc ="❌" 
function G1()
if Npc == "❌" then
gg.setRanges(32)
gg.searchNumber("Q\"!\"0000\"ingame/capsulehumansnipercollider\"00000000000000000000", 1)
gg.getResults(5000)
gg.editAll("Q\"&\"0000\"ingame/networkaipawn/networkaipartynpc\"", 1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Npc = "✔️"
elseif Npc == "✔️" then
gg.setRanges(32)
gg.searchNumber("Q\"&\"0000\"ingame/networkaipawn/networkaipartynpc\"", 1)
gg.getResults(5000)
gg.editAll("Q\"!\"0000\"ingame/capsulehumansnipercollider\"00000000000000000000", 1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Npc ="❌"
end
end
tamscr ="❌" 
function G2()
if tamscr == "❌" then
gg.processResume()
gg.searchNumber(";ingame/capsulehumansnipercollider", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(21000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(";effects/ff_fx_guide_arrow", gg.TYPE_WORD)
gg.processResume()
gg.toast("Copyright By: Tam•Px")
tamscr = "✔️"
elseif tamscr == "✔️" then
gg.processResume()
gg.searchNumber(";effects/ff_fx_guide_arrow", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(21000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(";ingame/capsulehumansnipercollider", gg.TYPE_WORD)
gg.processResume()
gg.toast("Copyright By: Tam•Px")
tamscr ="❌"
end
end
Ante ="❌" 
function G3()
if Ante == "❌" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.853407323", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("-200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.856113315", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("-250", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Ante = "✔️"
elseif Ante == "✔️" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-200", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("0.853407323", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-250", gg.TYPE_FLOAT)
gg.getResults(400)
gg.editAll("0.856113315", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Ante ="❌"
end
end
Speed ="❌" 
function G4()
if Speed == "❌" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.80259693e-44F;1.20000004768F;0.18000000715F;1.40129846e-45F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.780", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Speed = "✔️"
elseif Speed == "✔️" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.80259693e-44F;1.780;0.18000000715F;1.40129846e-45F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.780", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.20000004768", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Speed ="❌"
end
end
delete ="❌" 
function G5()
if delete == "❌" then
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("100;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;60::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-1", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("100;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;60::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-1", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
delete = "✔️"
elseif delete == "✔️" then
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-1;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;-1::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("60", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-1;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;-1::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("60", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
delete ="❌"
end
end
nga ="❌" 
function G6()
if nga == "❌" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("-26", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
nga = "✔️"
elseif nga == "✔️" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
nga ="❌"
end
end
troi ="❌" 
function G7()
if troi == "❌" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.18059669e21;0.00999999978;9.99999997e-7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(" 9.99999997e-7", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
troi = "✔️"
elseif troi == "✔️" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.18059669e21;0.00999999978;10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(" 10", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("9.99999997e-7", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
troi ="❌"
end
end
Aim ="❌" 
function G8()
if Aim == "❌" then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("00002042rD;00004040rD;00007042rD;A470FD3ErD;AE47013FrD;A470FD3ErD;AE47013FrD;AE47E13ErD;295C0F3FrD;14AEC73ErD;F6281C3FrD;0000C03FrD:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1077936128;1069547520", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-20000;1,148,829,696", 4)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.84705883265;0.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(52000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Aim = "✔️"
elseif Aim == "✔️" then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-20000;1,148,829,696", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-20000;1,148,829,696", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("00002042rD;00004040rD;00007042rD;A470FD3ErD;AE47013FrD;A470FD3ErD;AE47013FrD;AE47E13ErD;295C0F3FrD;14AEC73ErD;F6281C3FrD;0000C03FrD:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.84705883265;3;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(52000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Aim ="❌"
end
end
Aimfov ="❌" 
function G9()
if Aimfov == "❌" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1057048494;1054951342;1053273620", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20000)
gg.editAll("-20000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Aimfov = "✔️"
elseif Aimfov == "✔️" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-20000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20000)
gg.editAll("1057048494;1054951342;1053273620", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Aimfov ="❌"
end
end
Aim45 ="❌" 
function G10()
if Aim45 == "❌" then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1075000115", 4)
gg.getResults(1000)
gg.editAll("-20000", 4)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1110704128;-20000;1090519040:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-20000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1075000115", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Aim45 = "✔️"
elseif Aim45 == "✔️" then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-20000", 4)
gg.getResults(1000)
gg.editAll("1075000115", 4)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1110704128;1075000115;1090519040:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1075000115", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-20000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Aim45 ="❌"
end
end
function C6()
CVT = gg.choice({
""..chucnang21..""..magic,
""..chucnang22..""..No,
""..chucnang23..""..Tamsaohoa,
""..chucnang24..""..Tamxyz,
""..chucnang25..""..Tamscr,
""..chucnang26.."",},nil,("▼Script: Tam Px | Copyright by: Tam Os\n"..tamlogin..""))
if CVT == nil then else
if CVT == 1 then T1() end
if CVT == 2 then T2() end
if CVT == 3 then T3() end
if CVT == 4 then T4() end
if CVT == 5 then T5() end
if CVT == 6 then Main() end
end
TAMXC = -1
end
magic ="❌" 
function T1()
if magic == "❌" then
gg.setRanges(32)
gg.searchNumber("h23AAA6B8460ACD70",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h23AAA6B8B2F71FA4",1)
gg.clearResults()
gg.searchNumber("h477B5ABDAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F0400803F0000803FFEFF7F3F",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h8D07743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.clearResults()
gg.searchNumber("h4C7B5ABD0A5766BB1E2148BA2AC2CF3B96FB283DE8B117BDE3997F3F0400803F0100803FFCFF7F3F",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1B0E743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.clearResults()
gg.searchNumber("h1000000062006F006E0065005F004C006500660074005F0057006500610070006F006E00",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1000000062006F006E0065005F005300700069006E006500000000000000000000000000",1)
gg.clearResults()
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
magic = "✔️"
elseif magic == "✔️" then
gg.setRanges(32)
gg.searchNumber("h23AAA6B8B2F71FA4",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h23AAA6B8460ACD70",1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.searchNumber("h8D07743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h477B5ABDAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F0400803F0000803FFEFF7F3F",1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.searchNumber("h1B0E743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h4C7B5ABD0A5766BB1E2148BA2AC2CF3B96FB283DE8B117BDE3997F3F0400803F0100803FFCFF7F3F",1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
gg.searchNumber("h1000000062006F006E0065005F005300700069006E006500000000000000000000000000",1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1000000062006F006E0065005F004C006500660074005F0057006500610070006F006E00",1)
gg.clearResults()
gg.toast("Copyright By: Tam•Px") 
magic ="❌"
end
end
No ="❌" 
function T2()
if No == "❌" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 10 8C BD E8 00 00 7A 44 F0 48 2D E9",
gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(400)
gg.editAll("h 10 8C BD E8 00 00 00 00 F0 48 2D E9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
No = "✔️"
elseif No == "✔️" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 10 8C BD E8 00 00 00 00 F0 48 2D E9",
gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(400)
gg.editAll("h 10 8C BD E8 00 00 7A 44 F0 48 2D E9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
No ="❌"
end
end
Tamsaohoa ="❌" 
function T3()
if Tamsaohoa == "❌" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-444579820;-390231024;2;130:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tamsaohoa = "✔️"
elseif Tamsaohoa == "✔️" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-444579820;-390231024;2;130:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-444579820;-390231024;2;130:21", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tamsaohoa ="❌"
end
end
Tamxyz ="❌" 
function T4()
if Tamxyz == "❌" then
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('\000300', 16, false, 536870912, 0, -5)
gg.getResults(4)
gg.editAll('110', 16)
gg.clearResults()
tam = gg.prompt({"DPI Tùy Chỉnh\nLưu Ý DPI Càng Thấp Độ Nhạy Càng Cao\nDPI[100; 300]"},{},{"number"})
if not tam then return end
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("" .. tam[1] .. "", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tamxyz = "✔️"
elseif Tamxyz == "✔️" then
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('110', 16, false, 536870912, 0, -5)
gg.getResults(4)
gg.editAll('\000300', 16)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber(".. tam[1] ..", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Copyright By: Tam•Px")
Tamxyz ="❌"
end
end
Tamscr ="❌" 
function T5()
if Tamscr == "❌" then
tamdz = gg.prompt({"Chọn Góc Nhìn Rộng Bạn Muốn[4;10]"},{},{"number"})
if not tamdz then return end
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3.14159274101", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("" .. tamdz[1] .. "", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hãy Nhấn Vào Phần Kho Vũ Khí (Thay Đổi Súng) Để Thay Đổi Góc Nhìn")
gg.sleep(3000)
gg.toast("Copyright By: Tam•Px")
Tamscr = "✔️"
elseif Tamscr == "✔️" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("" .. tamdz[1] .. "", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3.14159274101", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hãy Nhấn Vào Phần Kho Vũ Khí (Thay Đổi Súng) Để Thay Đổi Góc Nhìn")
gg.sleep(3000)
gg.toast("Copyright By: Tam•Px")
Tamscr ="❌"
end
end
while true do
if gg.isVisible(true) then
TAMXC = 1
gg.setVisible(false)
end
if TAMXC == 1 then Main()end
end