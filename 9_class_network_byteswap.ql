import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation mi | mi.getMacroName() = ["ntohs", "ntohl", "ntohll"] and mi.getExpr() = this)
    }
}

from NetworkByteSwap nbs
select nbs, "Network byte swap"
