cdef class Gas:
    cdef public:
        int NGS, NIN, NSTEP, NANISO, NATT, NNULL, NION, IPEN, NGAS
        double QT1[4000], QT2[4000], QT3[4000], QT4[4000], DEN[4000], TORR, TEMPC, ARY, ESTEP, AKT, EFINAL, DENS, EROOT[4000], EG[4000]
        double SCLN[10], QNULL[10][4000], QATT[8][4000], NC0[30], EC0[30], WK[30], EFL[30], NG1[30], EG1[30], NG2[30], EG2[30]
        double PENFRA[30][250], KEL[6], PEQIN[250][4000], PEQEL[6][4000], EB[30], EION[30], PEQION[30][4000], QION[30][4000]
        double KIN[250], EI[250], E[6], QIN[250][4000], Q[6][4000]
    cdef inline int getNGS(self):
        return self.NGS