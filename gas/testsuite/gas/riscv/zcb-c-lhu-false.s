target:
        //c.lhu rd', uimm(rs1')
        c.lhu s0, 1(a0)          //The uimm value can only be 0, 2
        c.lhu s1, -1(a1)         //The uimm value can only be 0, 2
        c.lhu a0, 2.0(s1)        //The uimm value can only be 0, 2
        c.lhu a4, 3(s0)          //The uimm value can only be 0, 2

        c.lhu a1, 0(t2)         //The rs1' is from the standard 8-register set x8-x15.
        c.lhu a2, 2(a6)         //The rs1' is from the standard 8-register set x8-x15.
        c.lhu a3, (s10)         //The rs1' is from the standard 8-register set x8-x15.

        c.lhu t2, 2(a4)         //The rd' is from the standard 8-register set x8-x15.
        c.lhu a6, (a5)          //The rd' is from the standard 8-register set x8-x15.
        c.lhu ra, 0(s1)         //The rd' is from the standard 8-register set x8-x15.