target:
        //c.lbu rd', uimm(rs1')
        c.lbu s0, 4(a0)          //The uimm value can only be 0, 1, 2, 3
        c.lbu s1, -1(a1)         //The uimm value can only be 0, 1, 2, 3
        c.lbu a0, 1.0(a5)        //The uimm value can only be 0, 1, 2, 3

        c.lbu a1, (t2)          //The rs1' is from the standard 8-register set x8-x15.
        c.lbu a2, 1(a6)         //The rs1' is from the standard 8-register set x8-x15.
        c.lbu a3, 2(s10)        //The rs1' is from the standard 8-register set x8-x15.

        c.lbu t2, (a4)          //The rd' is from the standard 8-register set x8-x15.
        c.lbu a6, 3(a5)         //The rd' is from the standard 8-register set x8-x15.
        c.lbu ra, 2(s1)         //The rd' is from the standard 8-register set x8-x15.