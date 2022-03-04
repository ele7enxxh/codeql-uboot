import cpp

from Macro m
where m.getName() = ["ntohs", "ntohl", "ntohll"]
select m, "a macro named ntohs/ntohl/ntohll"
