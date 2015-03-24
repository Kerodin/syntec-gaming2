

_resourceZones = ["roggen_1","hefe_1","hopfen_1"];
_zone = "";

case (_zone in ["roggen_1"]): {_gather = "roggenu"; _val = 5;};
	case (_zone in ["hefe_1"]): {_gather = "hefeu"; _val = 10;};
	case (_zone in ["hopfen_1"]): {_gather = "hopfenu"; _val = 4;};
