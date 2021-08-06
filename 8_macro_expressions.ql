import cpp

from MacroInvocation m
where
    m.getMacroName() in ["ntohs", "ntoh1", "ntohll"]
select m.getExpr()
