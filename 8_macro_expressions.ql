

import cpp

from MacroInvocation mi
where mi.getMacroName() = ["ntohs", "ntohl", "ntohll"]
select mi.getExpr()
