target:
        //c.lh rd', uimm(rs1')
        c.lh s0, 1(a0)          //The uimm value can only be 0, 2
        c.lh s1, -1(a1)         //The uimm value can only be 0, 2
        c.lh a0, 2.0(s1)        //The uimm value can only be 0, 2
        c.lh a4, 3(s0)          //The uimm value can only be 0, 2

        c.lh a1, 0(t2)         //The rs1' is from the standard 8-register set x8-x15.
        c.lh a2, 2(a6)         //The rs1' is from the standard 8-register set x8-x15.
        c.lh a3, (s10)         //The rs1' is from the standard 8-register set x8-x15.

        c.lh t2, 2(a4)         //The rd' is from the standard 8-register set x8-x15.
        c.lh a6, (a5)          //The rd' is from the standard 8-register set x8-x15.
        c.lh ra, 0(s1)         //The rd' is from the standard 8-register set x8-x15.