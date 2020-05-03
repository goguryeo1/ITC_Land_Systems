params ["_entity"];

//	hint format ["%1  %2  %3", _entity,typeOf _entity, getPos _entity];
_modules = missionNameSpace getVariable ["itc_land_cobra_modules", []];
_modules pushback _entity;
missionNameSpace setVariable ["itc_land_cobra_modules", _modules, true];
