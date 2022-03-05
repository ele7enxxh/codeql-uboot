
import cpp

from FunctionCall call
where
    call.getTarget().getName() = "memcpy"
select call
