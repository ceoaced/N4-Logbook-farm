-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkip = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoPickups = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 314
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Pyromancer", "Assassin", "Hacker", "Mercenary Base")
TDS:Mode("Act4Easy")
TDS:GameInfo("Totality Tower", {})
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("PlayerManager"):WaitForChild("RE:UserLoadout"):FireServer()

-- [ Wave 1 ] --
TDS:Place("Pyromancer", -3.685751438140869, 0.9999891519546509, -25.732202529907227)
TDS:Upgrade(1)
TDS:SetTarget(1, "Random")
TDS:SetTarget(1, "Farthest")
TDS:Upgrade(1)
TDS:Place("Assassin", 3.3703761100769043, 0.999984860420227, -25.182613372802734)
TDS:Upgrade(2)

-- [ Wave 2 ] --
TDS:Upgrade(2)

-- [ Wave 3 ] --
TDS:Place("Assassin", 3.3703761100769043, 0.9999822378158569, -23.14261245727539)

-- [ Wave 4 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Place("Assassin", 5.380499839782715, 0.9999837279319763, -25.100475311279297)
TDS:Upgrade(4)
TDS:Upgrade(4)

-- [ Wave 5 ] --
TDS:Place("Assassin", 3.3703761100769043, 0.999979555606842, -21.102611541748047)
TDS:Upgrade(5)

-- [ Wave 6 ] --
TDS:Upgrade(5)
TDS:Place("Assassin", 7.4451189041137695, 0.9999825358390808, -24.9797420501709)
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 7 ] --
TDS:Place("Hacker", -3.64996337890625, 1.0263162851333618, -32.79780960083008)
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 10 ] --
TDS:Place("Gatling Gun", -5.440120697021484, 0.9999994039535522, 8.290834426879883)
TDS:Upgrade(8)

-- [ Wave 12 ] --
TDS:Upgrade(8)
TDS:Upgrade(2)
TDS:Upgrade(1)
TDS:Upgrade(3)

-- [ Wave 13 ] --
TDS:Upgrade(5)
TDS:Upgrade(4)
TDS:Upgrade(6)

-- [ Wave 14 ] --
TDS:Place("Assassin", 3.3619956970214844, 1.000002145767212, -32.39494323730469)
TDS:Place("Assassin", 3.4412899017333984, 1.0074630975723267, -34.45554733276367)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Place("Assassin", 3.4412899017333984, 1.000002384185791, -36.495548248291016)
TDS:Place("Assassin", -3.64996337890625, 1.0000015497207642, -35.33781051635742)
TDS:Place("Assassin", -3.64996337890625, 0.9999833106994629, -37.377811431884766)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)

-- [ Wave 15 ] --
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Place("Pyromancer", 3.419046401977539, 1.0000053644180298, -74.77052307128906)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetTarget(14, "Random")

-- [ Wave 16 ] --
TDS:SetTarget(14, "Farthest")
TDS:SetTarget(14, "Closest")
TDS:SetTarget(14, "Farthest")
TDS:Upgrade(14)

-- [ Wave 17 ] --
TDS:Upgrade(8)

-- [ Wave 18 ] --
TDS:Upgrade(7)
TDS:Place("Assassin", 5.380499839782715, 0.9999811053276062, -23.060474395751953)
TDS:Sell(15)
TDS:Place("Hacker", 5.852779388427734, 0.9999802708625793, -22.604768753051758)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Place("Assassin", 3.3703761100769043, 1.044857382774353, -19.062610626220703)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Place("Assassin", 9.428840637207031, 0.9999799728393555, -24.503877639770508)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)

-- [ Wave 19 ] --
TDS:Place("Assassin", 11.468840599060059, 1.0000015497207642, -24.503877639770508)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Place("Assassin", 3.3703885078430176, 1.0450013875961304, -17.02260971069336)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Place("Assassin", 5.043664455413818, 1.0606621503829956, -15.873879432678223)
TDS:Place("Assassin", 7.1116042137146, 1.0576672554016113, -15.66982364654541)
TDS:Place("Assassin", 9.151603698730469, 0.9999696016311646, -15.66982364654541)
TDS:Place("Assassin", 11.096697807312012, 0.9999693632125854, -16.260129928588867)
TDS:Place("Assassin", 11.365730285644531, 0.9999718070030212, -18.25130271911621)
TDS:Place("Assassin", 11.861723899841309, 0.9999740719795227, -20.218780517578125)
TDS:Place("Assassin", 12.26417350769043, 0.999973714351654, -22.21650505065918)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)

-- [ Wave 20 ] --
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)

-- [ Wave 21 ] --
TDS:Upgrade(8)

-- [ Wave 22 ] --
TDS:Upgrade(1)

-- [ Wave 23 ] --
TDS:Upgrade(1)

-- [ Wave 24 ] --
TDS:Upgrade(8)

-- [ Wave 25 ] --
TDS:Upgrade(8)
TDS:Place("Mercenary Base", -4.08148193359375, 0.9999988079071045, 16.347715377807617)
TDS:Place("Mercenary Base", -8.598228454589844, 1.0377691984176636, 15.888811111450195)
TDS:Place("Mercenary Base", -13.036296844482422, 1.0377665758132935, 14.93217658996582)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:SetOption(30, "Unit 3", "Riot Guard")
TDS:SetOption(30, "Unit 2", "Riot Guard")
TDS:SetOption(30, "Unit 1", "Riot Guard")
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:SetOption(29, "Unit 3", "Riot Guard")
TDS:SetOption(29, "Unit 2", "Riot Guard")
TDS:SetOption(29, "Unit 1", "Riot Guard")
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:SetOption(28, "Unit 3", "Riot Guard")
TDS:SetOption(28, "Unit 2", "Riot Guard")
TDS:SetOption(28, "Unit 1", "Riot Guard")

-- [ Wave 26 ] --
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)

-- [ Wave 27 ] --
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(5)
TDS:Upgrade(17)
TDS:Upgrade(20)
TDS:Upgrade(21)
TDS:Upgrade(16)
TDS:Upgrade(7)
TDS:Upgrade(4)

-- [ Wave 28 ] --
TDS:Upgrade(6)
TDS:Upgrade(18)
TDS:Upgrade(19)
TDS:Upgrade(27)
TDS:Upgrade(26)
TDS:Upgrade(25)
TDS:Upgrade(24)
TDS:Upgrade(23)
TDS:Upgrade(22)
TDS:Upgrade(14)
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(16, 2)
TDS:Upgrade(7, 2)
TDS:Upgrade(14)
TDS:Place("Assassin", -3.64996337890625, 0.9999833106994629, -39.41781234741211)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)

-- [ Wave 29 ] --
TDS:Place("Assassin", -6.1988725662231445, 1.0000019073486328, -25.88850212097168)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Place("Assassin", -3.685751438140869, 0.9999858736991882, -23.192203521728516)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Place("Assassin", -8.238872528076172, 1.0000019073486328, -25.88850212097168)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Place("Assassin", -3.685751438140869, 0.9999832510948181, -21.152202606201172)

-- [ Wave 30 ] --
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Place("Assassin", -3.685751438140869, 1.040002465248108, -19.112201690673828)
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(-1.3313913345336914, 1.0399951934814453, 7.886102676391602), towerToClone = 8}, true)
TDS:Ability(7, "Hologram Tower", {towerPosition = Vector3.new(-18.348970413208008, 1.0377676486968994, 13.956941604614258), towerToClone = 30}, true)
TDS:Place("Assassin", -3.7112512588500977, 1.044515609741211, -16.72642707824707)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Place("Assassin", -3.6648154258728027, 1.0419673919677734, -13.792922973632812)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Place("Assassin", -3.6648144721984863, 1.0312395095825195, -11.75292682647705)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Place("Assassin", -2.3984780311584473, 1.0538315773010254, -9.301078796386719)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Place("Assassin", -0.35444119572639465, 1.065699577331543, -9.159856796264648)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
