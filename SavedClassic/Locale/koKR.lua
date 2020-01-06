﻿local AddonName, Addon = ...
local L = LibStub("AceLocale-3.0"):NewLocale(AddonName, "koKR")
local SAVED_GOLD_ICON = "|TInterface/MoneyFrame/UI-GoldIcon:14:14:2:0|t"
local SAVED_SILVER_ICON = "|TInterface/MoneyFrame/UI-SilverIcon:14:14:2:0|t"
local SAVED_COPPER_ICON = "|TInterface/MoneyFrame/UI-CopperIcon:14:14:2:0|t"

if L then

L["Reset database due to major upgrade"] = function(oldv, newv) return "대규모 업데이트 인해 모든 정보를 리셋합니다. ("..oldv.." -> "..newv ")" end
L["extended"] = "(연장)"

L["Enabled"] = "활성화"
L["Disabled"] = "비활성화"

L["Display"] = "표시 설정"
L["Show floating UI frame"] = "별도프레임 표시"
L["Floating UI width"] = "프레임 너비"
L["Floating UI height"] = "프레임 높이"
L["Show minimap icon"] = "미니맵 아이콘 표시"
L["Show info"] = "정보표시"
L["per Character"] = "캐릭터별"
L["per Realm"] = "서버별"
L["Hide info from level under"] = "다음 레벨 미만 감추기"

L["Tooltip - Character info."] = "툴팁 설정 - 캐릭터별 정보" --"캐릭터별 정보"
L["Line 1 of char info."] = "캐릭터별 정보 첫번째 줄"
L["Line 2 of char info."] = "캐릭터별 정보 두번째 줄"
L["Left"] = "왼쪽"
L["Right"] = "오른쪽"
L["Desc_Char"] = "|cff00ff00■|r |cffccaa00캐릭터별 정보 사용법|r|n"
	.."   |cffccaa00%n|r 캐릭터명(직업색상)     |cffccaa00%N|r 캐릭터명(색상없음)|n"
	.."   |cffccaa00%g|r 골드      |cffccaa00%G|r "..SAVED_GOLD_ICON.."         "
	.."|cffccaa00%s|r 실버      |cffccaa00%S|r "..SAVED_SILVER_ICON.."         "
	.."|cffccaa00%c|r 코퍼      |cffccaa00%C|r "..SAVED_COPPER_ICON.."|n"
	.."   |cffccaa00%l|r 현재 레벨        |cffccaa00%e|r 현재 경험치     |cffccaa00%E|r 최대 경험치|n"
	.."   |cffccaa00%p|r 현재 경험치 %   |cffccaa00%R|r 휴식경험치(예상치)     |cffccaa00%P|r 휴식경험치 %(예상치)|n"
	.."   |cffccaa00%Z|r 현재 위치        |cffccaa00%z|r 세부 위치        |cffccaa00%r|r 한 줄 띄우기|n"
	.."   |cffccaa00%F######|r 컬러 시작(RGB코드 000000~ffffff)         |cffccaa00%F######|r 컬러 끝|n"
	.."|cffccaa00(예시) %Fffffff흰색%f =>|r |cffffffff흰색, |r |cffccaa00%Fff0000빨간색%f|r => |cffff0000빨간색|r"
L["Tooltip - Instance info"] = "툴팁 설정 - 인스턴스 귀속 정보" --"귀속 정보"
L["Lines of instance info"] = "공격대 귀속 정보 표시줄"
L["Desc_Inst"] = "|cff00ff00■|r 인스턴스 정보 사용법|n"
	.."   |cffccaa00!n|r 인스턴스명                  |cffccaa00!d|r 인원 및 난이도          "
	.."|cffccaa00!p|r 진행 상황(보스 킬 수)           |cffccaa00!P|r 보스 수|n"
	.."   |cffccaa00!t|r 리셋까지 남은 시간           |cffccaa00!i|r 인스턴스 ID           |cffccaa00!e|r 연장여부"
L["Reset current character"] = "초기화(현재 캐릭터)"
L["Are you really want to reset?"] = "정말로 초기화합니까?"
L["Reset all characters"] = "초기화(전체 캐릭터)"

end