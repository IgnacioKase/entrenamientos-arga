///////////////////////////////////////////////////////////////////
///////////Realizado por |ArgA|MandI//////////////
//////////////////////////////////////////////////////////////////

_chair = _this select 0;
_unit = _this select 1;

[[_unit, "Crew"], "MAC_fnc_switchMove"] spawn BIS_fnc_MP;
_unit setPos (getPos _chair);
_unit setDir ((getDir _chair) - 180);
standup = _unit addAction ["<t color='#E1E163'>Pararse</t>","scripts\standup.sqf"];
_unit setPos [getPos _unit select 0, getPos _unit select 1,((getPos _unit select 2) +1)];

///////////////////////////////////////////////////////////////////
///////////Realizado por |ArgA|MandI//////////////
//////////////////////////////////////////////////////////////////
