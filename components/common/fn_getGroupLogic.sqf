#include "script_component.hpp"

if (isNil "ACL_groupLogic") then {
    ACL_groupLogic = createGroup [sideLogic, false];
};
ACL_groupLogic // Return value
