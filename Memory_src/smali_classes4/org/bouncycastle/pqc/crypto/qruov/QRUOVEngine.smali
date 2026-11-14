.class Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;,
        Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
    }
.end annotation


# static fields
.field private static final PRG_AES:I = 0x0

.field private static final PRG_SHAKE:I = 0x1


# instance fields
.field private final L:I

.field private final M:I

.field private final N:I

.field private final V:I

.field private final ceilLog2Q:I

.field private final dotScratchM:[J

.field private final dotScratchV:[J

.field private final fc:I

.field private final fc0:I

.field private final fe:I

.field private final fqInv:[B

.field private final fqlScratch:[I

.field private final m:I

.field private final muLen:I

.field private final params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field private final pkExpandR1:[B

.field private final pkExpandR2:[B

.field private final prgType:I

.field private final q:I

.field private final saltLen:I

.field private final seedLen:I

.field private final tau1:I

.field private final tau2:I

.field private final tau3:I

.field private final tau4:I

.field private final tmpMLM:[[[B

.field private final tmpMLV:[[[B

.field private final v:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getQ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getV()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->v:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getM()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getFc()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getFe()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getFc0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigV()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigM()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigN()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSaltLen()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getMuLen()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getCeilLog2Q()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->ceilLog2Q:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau1()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau1:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau2()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau3()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau3:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getTau4()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getPrgType()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->prgType:I

    .line 119
    .line 120
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->buildInverseTable(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv:[B

    .line 125
    .line 126
    mul-int/lit8 p1, v1, 0x2

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    sub-int/2addr p1, v0

    .line 130
    new-array p1, p1, [J

    .line 131
    .line 132
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchV:[J

    .line 133
    .line 134
    mul-int/lit8 p1, v1, 0x2

    .line 135
    .line 136
    sub-int/2addr p1, v0

    .line 137
    new-array p1, p1, [J

    .line 138
    .line 139
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchM:[J

    .line 140
    .line 141
    mul-int/lit8 p1, v1, 0x2

    .line 142
    .line 143
    sub-int/2addr p1, v0

    .line 144
    new-array p1, p1, [I

    .line 145
    .line 146
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlScratch:[I

    .line 147
    .line 148
    new-array p1, v4, [B

    .line 149
    .line 150
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR1:[B

    .line 151
    .line 152
    new-array p1, v5, [B

    .line 153
    .line 154
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR2:[B

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    new-array v4, p1, [I

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    aput v2, v4, v5

    .line 161
    .line 162
    aput v1, v4, v0

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    aput v3, v4, v2

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, [[[B

    .line 174
    .line 175
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    .line 176
    .line 177
    new-array p1, p1, [I

    .line 178
    .line 179
    aput v3, p1, v5

    .line 180
    .line 181
    aput v1, p1, v0

    .line 182
    .line 183
    aput v3, p1, v2

    .line 184
    .line 185
    invoke-static {v6, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [[[B

    .line 190
    .line 191
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLM:[[[B

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->prgType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;II[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->rejSampPostProcess(II[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(J[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->store64BE(J[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildInverseTable(I)[B
    .locals 5

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte v1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p0, :cond_2

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_1
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    mul-int v4, v2, v3

    .line 14
    .line 15
    rem-int/2addr v4, p0

    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method

.method private consistent(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[Z[[B)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    aget-boolean v6, p3, v4

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->lInverse(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[[B)V

    .line 21
    .line 22
    .line 23
    aput-boolean v5, p3, v4

    .line 24
    .line 25
    :cond_1
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_4

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    move v10, v4

    .line 35
    move-wide v11, v8

    .line 36
    :goto_1
    if-ge v10, v3, :cond_2

    .line 37
    .line 38
    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    .line 39
    .line 40
    aget v14, v6, v10

    .line 41
    .line 42
    aget v13, v13, v14

    .line 43
    .line 44
    aget-object v14, v2, v7

    .line 45
    .line 46
    aget-byte v14, v14, v10

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    int-to-long v14, v14

    .line 51
    aget-byte v13, p2, v13

    .line 52
    .line 53
    and-int/lit16 v13, v13, 0xff

    .line 54
    .line 55
    move/from16 v17, v4

    .line 56
    .line 57
    move/from16 v16, v5

    .line 58
    .line 59
    int-to-long v4, v13

    .line 60
    mul-long/2addr v14, v4

    .line 61
    add-long/2addr v11, v14

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    move/from16 v5, v16

    .line 65
    .line 66
    move/from16 v4, v17

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v17, v4

    .line 70
    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    .line 74
    .line 75
    aget v5, v6, v7

    .line 76
    .line 77
    aget v4, v4, v5

    .line 78
    .line 79
    aget-object v5, v2, v7

    .line 80
    .line 81
    aget-byte v5, v5, v7

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    int-to-long v13, v5

    .line 86
    aget-byte v4, p2, v4

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0xff

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    mul-long/2addr v13, v4

    .line 92
    add-long/2addr v13, v11

    .line 93
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    rem-long/2addr v13, v4

    .line 97
    cmp-long v4, v13, v8

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    return v17

    .line 102
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    move/from16 v5, v16

    .line 105
    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move/from16 v16, v5

    .line 110
    .line 111
    return v16
.end method

.method private echelonFormInit([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    .line 14
    .line 15
    aput v1, v2, v1

    .line 16
    .line 17
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    .line 18
    .line 19
    aput v1, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    .line 25
    .line 26
    iget-object p0, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private eqnVal([[B[III)I
    .locals 0

    .line 1
    aget p0, p2, p3

    .line 2
    .line 3
    aget-object p0, p1, p0

    .line 4
    .line 5
    aget-byte p0, p0, p4

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private expandMatrixVxM([BI[[[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, p3, v1

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    add-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    aget-byte p2, p1, p2

    .line 24
    .line 25
    aput-byte p2, v4, v2

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move p2, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private expandMu([B[B[B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    array-length p1, p2

    .line 15
    invoke-virtual {v0, p2, v2, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    .line 19
    .line 20
    invoke-virtual {v0, p3, v2, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 6
    .line 7
    mul-int v3, v1, v2

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    mul-int/2addr v4, v3

    .line 12
    div-int/lit8 v8, v4, 0x2

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 16
    .line 17
    mul-int v12, v1, v2

    .line 18
    .line 19
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR1:[B

    .line 20
    .line 21
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pkExpandR2:[B

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->copy()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v1, 0x2

    .line 28
    .line 29
    mul-long v6, p2, v1

    .line 30
    .line 31
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau1:I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSymmetricMatrixVxV([BI[[[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->copy()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long v10, v6, v2

    .line 50
    .line 51
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-virtual/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p5

    .line 58
    .line 59
    invoke-direct {v0, v14, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMatrixVxM([BI[[[B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private expandSk([B[[[B[[[B)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 7
    .line 8
    mul-int v5, v0, v1

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    .line 11
    .line 12
    new-array v7, v0, [B

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    .line 17
    .line 18
    .line 19
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau2:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v7, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMatrixVxM([BI[[[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private expandSol([B[B)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 4
    .line 5
    mul-int v5, v0, v1

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    .line 8
    .line 9
    new-array v7, v0, [B

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v7, p0, p2, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, p0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private expandSymmetricMatrixVxV([BI[[[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    move v3, v0

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p3, v1

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    aget-object v5, p3, v2

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    aget-byte v5, v5, v1

    .line 28
    .line 29
    aput-byte v5, v4, v2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget-object v4, p3, v1

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    add-int/lit8 v5, p2, 0x1

    .line 43
    .line 44
    aget-byte p2, p1, p2

    .line 45
    .line 46
    aput-byte p2, v4, v2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move p2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method private expandVectorV([BI[[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p3, v2

    .line 13
    .line 14
    add-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    aget-byte p2, p1, p2

    .line 17
    .line 18
    aput-byte p2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move p2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private expandY([B[[B)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 4
    .line 5
    mul-int v5, v0, v1

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau3:I

    .line 8
    .line 9
    new-array v7, v0, [B

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau3:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->rejSamp(JII[BI)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v7, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandVectorV([BI[[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private fqMatrixIdentity([[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-byte v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private hashToM([B[B[B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    .line 19
    .line 20
    invoke-virtual {v1, p2, v3, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 29
    .line 30
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tau4:I

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->rejSampPostProcess(II[BI)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 36
    .line 37
    invoke-static {v0, v3, p3, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private lInverse(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[[B)V
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    .line 4
    .line 5
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMatrixIdentity([[B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, p1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-gt v5, v3, :cond_0

    .line 24
    .line 25
    aget-object v6, p2, v3

    .line 26
    .line 27
    aget-byte v7, v6, v5

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    invoke-virtual {p0, v7, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-byte v7, v7

    .line 36
    aput-byte v7, v6, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v7, v2

    .line 53
    :goto_3
    if-gt v7, v3, :cond_1

    .line 54
    .line 55
    aget-object v8, p2, v5

    .line 56
    .line 57
    aget-byte v9, v8, v7

    .line 58
    .line 59
    and-int/lit16 v9, v9, 0xff

    .line 60
    .line 61
    aget-object v10, p2, v3

    .line 62
    .line 63
    aget-byte v10, v10, v7

    .line 64
    .line 65
    and-int/lit16 v10, v10, 0xff

    .line 66
    .line 67
    invoke-virtual {p0, v6, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {p0, v9, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v8, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private luDecompose([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->echelonFormInit([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    .line 5
    .line 6
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v3, v0

    .line 11
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 12
    .line 13
    if-ge v3, v0, :cond_6

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    move v0, v3

    .line 22
    :cond_1
    invoke-direct {p0, v1, v2, v0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 31
    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-lt p1, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->rowSwap([III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    .line 44
    .line 45
    iget v4, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    iput v5, p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    .line 50
    .line 51
    aput p1, v0, v4

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v4, v3

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p1, 0x1

    .line 67
    .line 68
    move v4, p0

    .line 69
    :goto_1
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 70
    .line 71
    if-ge v4, v5, :cond_3

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0, v6, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    move v4, v3

    .line 90
    move v3, v6

    .line 91
    :goto_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 92
    .line 93
    if-ge v3, v5, :cond_5

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    .line 100
    .line 101
    .line 102
    move v7, v4

    .line 103
    move v8, v5

    .line 104
    move v4, p0

    .line 105
    :goto_3
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 106
    .line 107
    if-ge v4, v5, :cond_4

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v0, v1, v2, v7, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0, v5, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->setEqn([[B[IIII)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    move v4, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p0, v0

    .line 136
    move v3, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_4
    return-void
.end method

.method private matrixAddMxM([[[B[[[B[[[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, p3, v1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    aget-object v5, p1, v1

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    aget-byte v5, v5, v3

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    aget-object v6, p2, v1

    .line 30
    .line 31
    aget-object v6, v6, v2

    .line 32
    .line 33
    aget-byte v6, v6, v3

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private matrixMulAddMxVVxM([[[B[[[B[[[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLM:[[[B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulMxVVxM([[[B[[[B[[[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLM:[[[B

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixAddMxM([[[B[[[B[[[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private matrixMulMxVVxM([[[B[[[B[[[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulMxVVxMTransposed([[[B[[[B[[[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private matrixMulMxVVxMTransposed([[[B[[[B[[[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    aget-object v2, p3, v0

    .line 9
    .line 10
    invoke-direct {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxMTransposed([[B[[[B[[B)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private matrixMxVmulSymmetricMatrixVxV([[[B[[[B[[[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    aget-object v2, p3, v0

    .line 9
    .line 10
    invoke-direct {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulSymmetricMatrixVxV([[B[[[B[[B)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private matrixSubMxV([[[B[[[B[[[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, p3, v1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    aget-object v5, p1, v1

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    aget-byte v5, v5, v3

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    aget-object v6, p2, v1

    .line 30
    .line 31
    aget-object v6, v6, v2

    .line 32
    .line 33
    aget-byte v6, v6, v3

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private matrixTransposeVxM([[[B[[[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    aget-object v5, p1, v1

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    aget-byte v5, v5, v3

    .line 26
    .line 27
    aput-byte v5, v4, v1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private pack0([B[[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    aget-object v4, p2, v3

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    aget-byte v2, p1, v2

    .line 18
    .line 19
    aput-byte v2, v4, v1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private rejSampPostProcess(II[BI)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 6
    .line 7
    add-int v3, p4, v2

    .line 8
    .line 9
    aget-byte v4, p3, v3

    .line 10
    .line 11
    int-to-byte v5, v0

    .line 12
    and-int/2addr v4, v5

    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, p3, v3

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int p2, p4, p1

    .line 20
    .line 21
    :goto_1
    aget-byte v0, p3, p2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    if-ge v1, p1, :cond_4

    .line 33
    .line 34
    add-int v0, p4, v1

    .line 35
    .line 36
    aget-byte v2, p3, v0

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    aget-byte p2, p3, p2

    .line 47
    .line 48
    aput-byte p2, p3, v0

    .line 49
    .line 50
    :goto_3
    aget-byte p2, p3, v2

    .line 51
    .line 52
    and-int/lit16 p2, p2, 0xff

    .line 53
    .line 54
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move p2, v2

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    return-void
.end method

.method private static restoreBits([B[JI)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x7

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    long-to-int v3, v3

    .line 8
    const/4 v4, 0x3

    .line 9
    ushr-long v4, v1, v4

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    const/4 v5, 0x1

    .line 13
    shl-int v6, v5, p2

    .line 14
    .line 15
    sub-int/2addr v6, v5

    .line 16
    aget-byte v7, p0, v4

    .line 17
    .line 18
    and-int/lit16 v7, v7, 0xff

    .line 19
    .line 20
    add-int v8, v3, p2

    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    if-le v8, v9, :cond_0

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    aget-byte p0, p0, v4

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v0

    .line 33
    :goto_0
    shl-int/2addr p0, v9

    .line 34
    or-int/2addr p0, v7

    .line 35
    ushr-int/2addr p0, v3

    .line 36
    and-int/2addr p0, v6

    .line 37
    int-to-long v3, p2

    .line 38
    add-long/2addr v1, v3

    .line 39
    aput-wide v1, p1, v0

    .line 40
    .line 41
    return p0
.end method

.method private static rowSwap([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method private sampleASolution([BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rank:I

    .line 6
    .line 7
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    .line 8
    .line 9
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    .line 10
    .line 11
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 14
    .line 15
    new-array v7, v6, [B

    .line 16
    .line 17
    if-ge v2, v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSol([B[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v8, v2, :cond_2

    .line 27
    .line 28
    move v11, v6

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v11, v8, :cond_1

    .line 32
    .line 33
    invoke-direct {v0, v5, v4, v8, v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    int-to-long v12, v12

    .line 38
    aget-byte v14, p5, v11

    .line 39
    .line 40
    and-int/lit16 v14, v14, 0xff

    .line 41
    .line 42
    int-to-long v14, v14

    .line 43
    mul-long/2addr v12, v14

    .line 44
    add-long/2addr v9, v12

    .line 45
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 49
    .line 50
    int-to-long v11, v11

    .line 51
    rem-long/2addr v9, v11

    .line 52
    long-to-int v9, v9

    .line 53
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    .line 54
    .line 55
    aget v11, v4, v8

    .line 56
    .line 57
    aget v10, v10, v11

    .line 58
    .line 59
    aget-byte v10, p3, v10

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    invoke-virtual {v0, v10, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v0, v5, v4, v8, v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v0, v9, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqMul(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-byte v9, v9

    .line 80
    aput-byte v9, p5, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    :goto_2
    if-ltz v2, :cond_5

    .line 92
    .line 93
    aget v8, v3, v2

    .line 94
    .line 95
    :goto_3
    if-le v1, v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v11, v6, 0x1

    .line 98
    .line 99
    aget-byte v6, v7, v6

    .line 100
    .line 101
    aput-byte v6, p4, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    move v6, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    :goto_4
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 112
    .line 113
    if-ge v8, v13, :cond_4

    .line 114
    .line 115
    invoke-direct {v0, v5, v4, v2, v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->eqnVal([[B[III)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    int-to-long v13, v13

    .line 120
    aget-byte v15, p4, v8

    .line 121
    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 123
    .line 124
    int-to-long v9, v15

    .line 125
    mul-long/2addr v13, v9

    .line 126
    add-long/2addr v11, v13

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    aget-byte v8, p5, v2

    .line 131
    .line 132
    and-int/lit16 v8, v8, 0xff

    .line 133
    .line 134
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 135
    .line 136
    int-to-long v9, v9

    .line 137
    rem-long/2addr v11, v9

    .line 138
    long-to-int v9, v11

    .line 139
    invoke-virtual {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-byte v8, v8

    .line 144
    aput-byte v8, p4, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_5
    if-ltz v1, :cond_6

    .line 152
    .line 153
    add-int/lit8 v0, v6, 0x1

    .line 154
    .line 155
    aget-byte v2, v7, v6

    .line 156
    .line 157
    aput-byte v2, p4, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    move v6, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    return-void
.end method

.method private setEqn([[B[IIII)V
    .locals 0

    .line 1
    aget p0, p2, p3

    .line 2
    .line 3
    aget-object p0, p1, p0

    .line 4
    .line 5
    int-to-byte p1, p5

    .line 6
    aput-byte p1, p0, p4

    .line 7
    .line 8
    return-void
.end method

.method private static store64BE(J[BI)V
    .locals 6

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p2, p3

    .line 11
    .line 12
    add-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    ushr-long v4, p0, v1

    .line 17
    .line 18
    and-long/2addr v4, v2

    .line 19
    long-to-int v1, v4

    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p2, v0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    ushr-long v4, p0, v1

    .line 28
    .line 29
    and-long/2addr v4, v2

    .line 30
    long-to-int v1, v4

    .line 31
    int-to-byte v1, v1

    .line 32
    aput-byte v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, p3, 0x3

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    ushr-long v4, p0, v1

    .line 39
    .line 40
    and-long/2addr v4, v2

    .line 41
    long-to-int v1, v4

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p2, v0

    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x4

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    ushr-long v4, p0, v1

    .line 50
    .line 51
    and-long/2addr v4, v2

    .line 52
    long-to-int v1, v4

    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, p2, v0

    .line 55
    .line 56
    add-int/lit8 v0, p3, 0x5

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    ushr-long v4, p0, v1

    .line 61
    .line 62
    and-long/2addr v4, v2

    .line 63
    long-to-int v1, v4

    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, p3, 0x6

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    ushr-long v4, p0, v1

    .line 72
    .line 73
    and-long/2addr v4, v2

    .line 74
    long-to-int v1, v4

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, p2, v0

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x7

    .line 79
    .line 80
    and-long/2addr p0, v2

    .line 81
    long-to-int p0, p0

    .line 82
    int-to-byte p0, p0

    .line 83
    aput-byte p0, p2, p3

    .line 84
    .line 85
    return-void
.end method

.method private static storeBits(II[B[J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p3, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x7

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    long-to-int v3, v3

    .line 8
    const/4 v4, 0x3

    .line 9
    ushr-long v4, v1, v4

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    const/4 v5, 0x1

    .line 13
    shl-int v6, v5, p1

    .line 14
    .line 15
    sub-int/2addr v6, v5

    .line 16
    and-int/2addr p0, v6

    .line 17
    shl-int/2addr p0, v3

    .line 18
    and-int/lit16 v6, p0, 0xff

    .line 19
    .line 20
    int-to-byte v6, v6

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    aput-byte v6, p2, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-byte v7, p2, v4

    .line 27
    .line 28
    or-int/2addr v6, v7

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, p2, v4

    .line 31
    .line 32
    :goto_0
    add-int/2addr v3, p1

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-le v3, v6, :cond_1

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    ushr-int/2addr p0, v6

    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    int-to-byte p0, p0

    .line 42
    aput-byte p0, p2, v4

    .line 43
    .line 44
    :cond_1
    int-to-long p0, p1

    .line 45
    add-long/2addr v1, p0

    .line 46
    aput-wide v1, p3, v0

    .line 47
    .line 48
    return-void
.end method

.method private vectorMSub([[B[[B[[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p3, v1

    .line 13
    .line 14
    aget-object v4, p1, v1

    .line 15
    .line 16
    aget-byte v4, v4, v2

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    aget-object v5, p2, v1

    .line 21
    .line 22
    aget-byte v5, v5, v2

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private vectorMdotVectorM([[B[[B[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchM:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    aget-object v5, p2, v4

    .line 22
    .line 23
    move v6, v1

    .line 24
    move v7, v6

    .line 25
    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 26
    .line 27
    if-ge v6, v8, :cond_0

    .line 28
    .line 29
    aget-byte v8, v3, v6

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    aget-byte v9, v5, v6

    .line 34
    .line 35
    and-int/lit16 v9, v9, 0xff

    .line 36
    .line 37
    mul-int/2addr v8, v9

    .line 38
    add-int/2addr v7, v8

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int v5, v2, v4

    .line 43
    .line 44
    aget-wide v8, v0, v5

    .line 45
    .line 46
    int-to-long v6, v7

    .line 47
    add-long/2addr v8, v6

    .line 48
    aput-wide v8, v0, v5

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x2

    .line 59
    .line 60
    :goto_3
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 61
    .line 62
    if-lt v3, p1, :cond_3

    .line 63
    .line 64
    aget-wide v4, v0, v3

    .line 65
    .line 66
    sub-int p2, v3, p1

    .line 67
    .line 68
    aget-wide v6, v0, p2

    .line 69
    .line 70
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    .line 71
    .line 72
    int-to-long v8, v2

    .line 73
    mul-long/2addr v8, v4

    .line 74
    add-long/2addr v8, v6

    .line 75
    aput-wide v8, v0, p2

    .line 76
    .line 77
    sub-int p1, v3, p1

    .line 78
    .line 79
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    aget-wide v6, v0, p1

    .line 83
    .line 84
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    .line 85
    .line 86
    int-to-long v8, p2

    .line 87
    mul-long/2addr v8, v4

    .line 88
    add-long/2addr v8, v6

    .line 89
    aput-wide v8, v0, p1

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_4
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 95
    .line 96
    if-ge v1, p1, :cond_4

    .line 97
    .line 98
    aget-wide p1, v0, v1

    .line 99
    .line 100
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    rem-long/2addr p1, v2

    .line 104
    long-to-int p1, p1

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, p3, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
.end method

.method private vectorVdotVectorV([[B[[B[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->dotScratchV:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    aget-object v5, p2, v4

    .line 22
    .line 23
    move v6, v1

    .line 24
    move v7, v6

    .line 25
    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 26
    .line 27
    if-ge v6, v8, :cond_0

    .line 28
    .line 29
    aget-byte v8, v3, v6

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    aget-byte v9, v5, v6

    .line 34
    .line 35
    and-int/lit16 v9, v9, 0xff

    .line 36
    .line 37
    mul-int/2addr v8, v9

    .line 38
    add-int/2addr v7, v8

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int v5, v2, v4

    .line 43
    .line 44
    aget-wide v8, v0, v5

    .line 45
    .line 46
    int-to-long v6, v7

    .line 47
    add-long/2addr v8, v6

    .line 48
    aput-wide v8, v0, v5

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x2

    .line 59
    .line 60
    :goto_3
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 61
    .line 62
    if-lt v3, p1, :cond_3

    .line 63
    .line 64
    aget-wide v4, v0, v3

    .line 65
    .line 66
    sub-int p2, v3, p1

    .line 67
    .line 68
    aget-wide v6, v0, p2

    .line 69
    .line 70
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    .line 71
    .line 72
    int-to-long v8, v2

    .line 73
    mul-long/2addr v8, v4

    .line 74
    add-long/2addr v8, v6

    .line 75
    aput-wide v8, v0, p2

    .line 76
    .line 77
    sub-int p1, v3, p1

    .line 78
    .line 79
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    aget-wide v6, v0, p1

    .line 83
    .line 84
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    .line 85
    .line 86
    int-to-long v8, p2

    .line 87
    mul-long/2addr v8, v4

    .line 88
    add-long/2addr v8, v6

    .line 89
    aput-wide v8, v0, p1

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_4
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 95
    .line 96
    if-ge v1, p1, :cond_4

    .line 97
    .line 98
    aget-wide p1, v0, v1

    .line 99
    .line 100
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    rem-long/2addr p1, v2

    .line 104
    long-to-int p1, p1

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, p3, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
.end method

.method private vectorVmulMatrixVxM([[B[[[B[[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->tmpMLV:[[[B

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxMTransposed([[B[[[B[[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private vectorVmulMatrixVxMTransposed([[B[[[B[[B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v4, p3, v3

    .line 22
    .line 23
    aget-byte v5, v0, v3

    .line 24
    .line 25
    aput-byte v5, v4, v2

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private vectorVmulSymmetricMatrixVxV([[B[[[B[[B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v4, p3, v3

    .line 22
    .line 23
    aget-byte v5, v0, v3

    .line 24
    .line 25
    aput-byte v5, v4, v2

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private verifyI([[[B[[[B[[[B[[B[[BB)Z
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput v3, v5, v6

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v5, v3

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, [[B

    .line 25
    .line 26
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 27
    .line 28
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 29
    .line 30
    new-array v4, v4, [I

    .line 31
    .line 32
    aput v8, v4, v6

    .line 33
    .line 34
    aput v7, v4, v3

    .line 35
    .line 36
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [[B

    .line 41
    .line 42
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 43
    .line 44
    new-array v7, v4, [B

    .line 45
    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    move v8, v3

    .line 49
    :goto_0
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 50
    .line 51
    if-ge v8, v9, :cond_1

    .line 52
    .line 53
    aget-object v9, p2, v8

    .line 54
    .line 55
    invoke-direct {p0, v0, v9, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    .line 56
    .line 57
    .line 58
    aget-object v9, p1, v8

    .line 59
    .line 60
    invoke-direct {p0, v1, v9, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    .line 61
    .line 62
    .line 63
    move v9, v3

    .line 64
    :goto_1
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 65
    .line 66
    if-ge v9, v10, :cond_0

    .line 67
    .line 68
    aget-byte v10, v7, v9

    .line 69
    .line 70
    and-int/lit16 v11, v10, 0xff

    .line 71
    .line 72
    and-int/lit16 v10, v10, 0xff

    .line 73
    .line 74
    invoke-virtual {p0, v11, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    aget-object v11, v5, v9

    .line 79
    .line 80
    aget-byte v12, v4, v9

    .line 81
    .line 82
    and-int/lit16 v12, v12, 0xff

    .line 83
    .line 84
    invoke-virtual {p0, v10, v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-byte v10, v10

    .line 89
    aput-byte v10, v11, v8

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move p1, v3

    .line 98
    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 99
    .line 100
    if-ge p1, v8, :cond_3

    .line 101
    .line 102
    aget-object v8, p3, p1

    .line 103
    .line 104
    invoke-direct {p0, v0, v8, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    .line 105
    .line 106
    .line 107
    move v8, v3

    .line 108
    :goto_3
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 109
    .line 110
    if-ge v8, v9, :cond_2

    .line 111
    .line 112
    aget-object v9, v2, v8

    .line 113
    .line 114
    aget-byte v10, v7, v8

    .line 115
    .line 116
    aput-byte v10, v9, p1

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-direct {p0, v1, v5, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVdotVectorV([[B[[B[B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget-byte p1, v7, p1

    .line 137
    .line 138
    and-int/lit16 p1, p1, 0xff

    .line 139
    .line 140
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aget-byte v0, v4, v0

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    move/from16 p1, p6

    .line 155
    .line 156
    and-int/lit16 p1, p1, 0xff

    .line 157
    .line 158
    if-ne p1, p0, :cond_4

    .line 159
    .line 160
    return v6

    .line 161
    :cond_4
    return v3
.end method


# virtual methods
.method public fq2Fql([B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 3
    .line 4
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fqAdd(II)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    shr-int/lit8 p2, p1, 0x1f

    .line 10
    .line 11
    and-int/2addr p0, p2

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public fqInv(I)I
    .locals 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    xor-int v2, p1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqInv:[B

    .line 16
    .line 17
    aget-byte v3, v3, v0

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public fqMul(II)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    mul-int/2addr p1, p2

    .line 6
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 7
    .line 8
    rem-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public fqSub(II)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 7
    .line 8
    shr-int/lit8 p2, p1, 0x1f

    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public fql2Fq([BI)I
    .locals 0

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public fqlAdd([B[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget-byte v2, p2, v0

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p3, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public fqlMul([B[B[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlScratch:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p1, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    add-int v5, v2, v4

    .line 22
    .line 23
    aget v6, v0, v5

    .line 24
    .line 25
    aget-byte v7, p2, v4

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    mul-int/2addr v7, v3

    .line 30
    add-int/2addr v7, v6

    .line 31
    aput v7, v0, v5

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    :goto_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 44
    .line 45
    if-lt v3, p1, :cond_2

    .line 46
    .line 47
    aget p2, v0, v3

    .line 48
    .line 49
    sub-int v2, v3, p1

    .line 50
    .line 51
    aget v4, v0, v2

    .line 52
    .line 53
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc0:I

    .line 54
    .line 55
    mul-int/2addr v5, p2

    .line 56
    add-int/2addr v5, v4

    .line 57
    aput v5, v0, v2

    .line 58
    .line 59
    sub-int p1, v3, p1

    .line 60
    .line 61
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fe:I

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    aget v2, v0, p1

    .line 65
    .line 66
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fc:I

    .line 67
    .line 68
    mul-int/2addr v4, p2

    .line 69
    add-int/2addr v4, v2

    .line 70
    aput v4, v0, p1

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 76
    .line 77
    if-ge v1, p1, :cond_3

    .line 78
    .line 79
    aget p1, v0, v1

    .line 80
    .line 81
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 82
    .line 83
    rem-int/2addr p1, p2

    .line 84
    int-to-byte p1, p1

    .line 85
    aput-byte p1, p3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void
.end method

.method public fqlSub([B[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget-byte v2, p2, v0

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p3, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public keyGen([B[B[[[[B)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    aput v2, v4, v5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, v4, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v4, v1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [[[B

    .line 26
    .line 27
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 28
    .line 29
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 30
    .line 31
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 32
    .line 33
    new-array v9, v3, [I

    .line 34
    .line 35
    aput v8, v9, v5

    .line 36
    .line 37
    aput v7, v9, v2

    .line 38
    .line 39
    aput v6, v9, v1

    .line 40
    .line 41
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, [[[B

    .line 46
    .line 47
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 48
    .line 49
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 50
    .line 51
    new-array v9, v3, [I

    .line 52
    .line 53
    aput v7, v9, v5

    .line 54
    .line 55
    aput v8, v9, v2

    .line 56
    .line 57
    aput v7, v9, v1

    .line 58
    .line 59
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v12, v7

    .line 64
    check-cast v12, [[[B

    .line 65
    .line 66
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 67
    .line 68
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 69
    .line 70
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 71
    .line 72
    new-array v10, v3, [I

    .line 73
    .line 74
    aput v9, v10, v5

    .line 75
    .line 76
    aput v8, v10, v2

    .line 77
    .line 78
    aput v7, v10, v1

    .line 79
    .line 80
    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v13, v7

    .line 85
    check-cast v13, [[[B

    .line 86
    .line 87
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 88
    .line 89
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 90
    .line 91
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 92
    .line 93
    new-array v10, v3, [I

    .line 94
    .line 95
    aput v9, v10, v5

    .line 96
    .line 97
    aput v8, v10, v2

    .line 98
    .line 99
    aput v7, v10, v1

    .line 100
    .line 101
    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, [[[B

    .line 106
    .line 107
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 108
    .line 109
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 110
    .line 111
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 112
    .line 113
    new-array v3, v3, [I

    .line 114
    .line 115
    aput v10, v3, v5

    .line 116
    .line 117
    aput v9, v3, v2

    .line 118
    .line 119
    aput v8, v3, v1

    .line 120
    .line 121
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [[[B

    .line 126
    .line 127
    invoke-direct {p0, p1, v4, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSk([B[[[B[[[B)V

    .line 128
    .line 129
    .line 130
    move-object/from16 p1, p2

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 137
    .line 138
    if-ge v1, p1, :cond_0

    .line 139
    .line 140
    int-to-long v10, v1

    .line 141
    move-object v8, p0

    .line 142
    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v13, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixTransposeVxM([[[B[[[B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v6, v12, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMxVmulSymmetricMatrixVxV([[[B[[[B[[[B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v7, v0, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixSubMxV([[[B[[[B[[[B)V

    .line 152
    .line 153
    .line 154
    aget-object p1, p3, v1

    .line 155
    .line 156
    invoke-direct {p0, v0, v6, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulMxVVxMTransposed([[[B[[[B[[[B)V

    .line 157
    .line 158
    .line 159
    aget-object p1, p3, v1

    .line 160
    .line 161
    invoke-direct {p0, v6, v13, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->matrixMulAddMxVVxM([[[B[[[B[[[B)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public restoreFq([B[J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->ceilLog2Q:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreBits([B[JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public restoreP3([B[J[[[[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    move v4, v0

    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    :goto_3
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, p3, v1

    .line 25
    .line 26
    aget-object v6, v5, v2

    .line 27
    .line 28
    aget-object v6, v6, v4

    .line 29
    .line 30
    aget-object v5, v5, v3

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    aget-byte v5, v5, v2

    .line 35
    .line 36
    aput-byte v5, v6, v3

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_4
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    aget-object v5, p3, v1

    .line 46
    .line 47
    aget-object v5, v5, v2

    .line 48
    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreFq([B[J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v5, v3

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public restoreSalt([B[J[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p2, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    ushr-long/2addr v1, v3

    .line 6
    long-to-int v1, v1

    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    .line 8
    .line 9
    invoke-static {p1, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aget-wide v1, p2, v0

    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    shl-long/2addr p0, v3

    .line 18
    add-long/2addr v1, p0

    .line 19
    aput-wide v1, p2, v0

    .line 20
    .line 21
    return-void
.end method

.method public restoreSeed([B[J[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p2, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    ushr-long/2addr v1, v3

    .line 6
    long-to-int v1, v1

    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    .line 8
    .line 9
    invoke-static {p1, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aget-wide v1, p2, v0

    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    shl-long/2addr p0, v3

    .line 18
    add-long/2addr v1, p0

    .line 19
    aput-wide v1, p2, v0

    .line 20
    .line 21
    return-void
.end method

.method public restoreSignature([B[B[[B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSalt([B[J[B)V

    .line 10
    .line 11
    .line 12
    move p2, v1

    .line 13
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    .line 14
    .line 15
    if-ge p2, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v3, p3, p2

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreFq([B[J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public sign([B[B[B[B[B[B[B[[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    aput v3, v5, v8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    aput v2, v5, v9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    aput v1, v5, v10

    .line 22
    .line 23
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, [[[B

    .line 31
    .line 32
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 33
    .line 34
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 35
    .line 36
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 37
    .line 38
    new-array v5, v4, [I

    .line 39
    .line 40
    aput v3, v5, v8

    .line 41
    .line 42
    aput v2, v5, v9

    .line 43
    .line 44
    aput v1, v5, v10

    .line 45
    .line 46
    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v13, v1

    .line 51
    check-cast v13, [[[B

    .line 52
    .line 53
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 54
    .line 55
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 56
    .line 57
    new-array v3, v4, [I

    .line 58
    .line 59
    aput v1, v3, v8

    .line 60
    .line 61
    aput v2, v3, v9

    .line 62
    .line 63
    aput v1, v3, v10

    .line 64
    .line 65
    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [[[B

    .line 70
    .line 71
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 72
    .line 73
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 74
    .line 75
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 76
    .line 77
    new-array v4, v4, [I

    .line 78
    .line 79
    aput v5, v4, v8

    .line 80
    .line 81
    aput v3, v4, v9

    .line 82
    .line 83
    aput v2, v4, v10

    .line 84
    .line 85
    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, [[[B

    .line 91
    .line 92
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 93
    .line 94
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 95
    .line 96
    new-array v4, v8, [I

    .line 97
    .line 98
    aput v3, v4, v9

    .line 99
    .line 100
    aput v2, v4, v10

    .line 101
    .line 102
    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, [[B

    .line 108
    .line 109
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 110
    .line 111
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 112
    .line 113
    new-array v4, v8, [I

    .line 114
    .line 115
    aput v3, v4, v9

    .line 116
    .line 117
    aput v2, v4, v10

    .line 118
    .line 119
    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v15, v2

    .line 124
    check-cast v15, [[B

    .line 125
    .line 126
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 127
    .line 128
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 129
    .line 130
    new-array v4, v8, [I

    .line 131
    .line 132
    aput v3, v4, v9

    .line 133
    .line 134
    aput v2, v4, v10

    .line 135
    .line 136
    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [[B

    .line 141
    .line 142
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 143
    .line 144
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 145
    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    new-array v9, v8, [I

    .line 149
    .line 150
    aput v4, v9, v16

    .line 151
    .line 152
    aput v3, v9, v10

    .line 153
    .line 154
    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, [[B

    .line 160
    .line 161
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 162
    .line 163
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 164
    .line 165
    move/from16 v17, v10

    .line 166
    .line 167
    new-array v10, v8, [I

    .line 168
    .line 169
    aput v4, v10, v16

    .line 170
    .line 171
    aput v3, v10, v17

    .line 172
    .line 173
    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v10, v3

    .line 178
    check-cast v10, [[B

    .line 179
    .line 180
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 181
    .line 182
    new-array v4, v8, [I

    .line 183
    .line 184
    aput v3, v4, v16

    .line 185
    .line 186
    aput v3, v4, v17

    .line 187
    .line 188
    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, [[B

    .line 193
    .line 194
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    new-array v1, v8, [I

    .line 199
    .line 200
    aput v4, v1, v16

    .line 201
    .line 202
    aput v4, v1, v17

    .line 203
    .line 204
    invoke-static {v11, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [[B

    .line 209
    .line 210
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 211
    .line 212
    new-array v4, v4, [B

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    invoke-direct {v0, v8, v12, v13}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandSk([B[[[B[[[B)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v8, p3

    .line 220
    .line 221
    invoke-direct {v0, v8, v14}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandY([B[[B)V

    .line 222
    .line 223
    .line 224
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 225
    .line 226
    move-object/from16 v19, v12

    .line 227
    .line 228
    new-array v12, v8, [B

    .line 229
    .line 230
    move-object/from16 v20, v11

    .line 231
    .line 232
    new-array v11, v8, [B

    .line 233
    .line 234
    new-array v8, v8, [B

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    invoke-direct {v0, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 p1, v1

    .line 243
    .line 244
    move/from16 v7, v17

    .line 245
    .line 246
    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 247
    .line 248
    if-ge v7, v1, :cond_5

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    move-object/from16 v23, v3

    .line 253
    .line 254
    int-to-long v2, v7

    .line 255
    move-object/from16 p3, v18

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move/from16 p3, v7

    .line 264
    .line 265
    move-object/from16 v24, v21

    .line 266
    .line 267
    move-object/from16 v7, v22

    .line 268
    .line 269
    move-object/from16 v6, v23

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V

    .line 272
    .line 273
    .line 274
    move-object v2, v1

    .line 275
    invoke-direct {v0, v14, v4, v15}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulSymmetricMatrixVxV([[B[[[B[[B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v15, v13, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxMTransposed([[B[[[B[[B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v14, v5, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorVmulMatrixVxM([[B[[[B[[B)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v9, v7, v10}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMSub([[B[[B[[B)V

    .line 285
    .line 286
    .line 287
    move/from16 v1, v17

    .line 288
    .line 289
    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 290
    .line 291
    if-ge v1, v3, :cond_1

    .line 292
    .line 293
    move/from16 v21, v1

    .line 294
    .line 295
    move/from16 v3, v17

    .line 296
    .line 297
    :goto_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 298
    .line 299
    if-ge v3, v1, :cond_0

    .line 300
    .line 301
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aget-object v1, v10, v1

    .line 308
    .line 309
    aget-byte v1, v1, v21

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0xff

    .line 312
    .line 313
    aget-object v22, v6, p3

    .line 314
    .line 315
    move-object/from16 p1, v2

    .line 316
    .line 317
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 318
    .line 319
    mul-int v2, v2, v21

    .line 320
    .line 321
    add-int/2addr v2, v3

    .line 322
    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqAdd(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-byte v1, v1

    .line 327
    aput-byte v1, v22, v2

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_0
    move-object/from16 p1, v2

    .line 335
    .line 336
    add-int/lit8 v1, v21, 0x1

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    move-object/from16 p1, v2

    .line 340
    .line 341
    const-wide/16 v1, 0x0

    .line 342
    .line 343
    move-wide/from16 v21, v1

    .line 344
    .line 345
    move/from16 v3, v17

    .line 346
    .line 347
    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 348
    .line 349
    if-ge v3, v1, :cond_4

    .line 350
    .line 351
    move/from16 v1, v17

    .line 352
    .line 353
    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 354
    .line 355
    if-ge v1, v2, :cond_2

    .line 356
    .line 357
    aget-object v2, v15, v1

    .line 358
    .line 359
    aget-byte v2, v2, v3

    .line 360
    .line 361
    aput-byte v2, v12, v1

    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_2
    move/from16 v1, v17

    .line 367
    .line 368
    :goto_5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 369
    .line 370
    if-ge v1, v2, :cond_3

    .line 371
    .line 372
    aget-object v2, v14, v1

    .line 373
    .line 374
    aget-byte v2, v2, v3

    .line 375
    .line 376
    aput-byte v2, v11, v1

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_3
    invoke-virtual {v0, v12, v11, v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlMul([B[B[B)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 385
    .line 386
    move/from16 v2, v17

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->perm(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    aget-byte v1, v8, v1

    .line 393
    .line 394
    and-int/lit16 v1, v1, 0xff

    .line 395
    .line 396
    int-to-long v1, v1

    .line 397
    add-long v21, v21, v1

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->q:I

    .line 405
    .line 406
    int-to-long v1, v1

    .line 407
    rem-long v1, v21, v1

    .line 408
    .line 409
    long-to-int v1, v1

    .line 410
    int-to-byte v1, v1

    .line 411
    aput-byte v1, v18, p3

    .line 412
    .line 413
    add-int/lit8 v1, p3, 0x1

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    move-object/from16 v18, v4

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    move-object v3, v6

    .line 421
    move-object v2, v7

    .line 422
    move-object/from16 v21, v24

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move-object/from16 v6, p2

    .line 427
    .line 428
    move v7, v1

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_5
    move-object v6, v3

    .line 432
    move-object/from16 v18, v4

    .line 433
    .line 434
    move-object/from16 v24, v21

    .line 435
    .line 436
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->luDecompose([[BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;)V

    .line 442
    .line 443
    .line 444
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    .line 445
    .line 446
    new-array v1, v1, [B

    .line 447
    .line 448
    move-object/from16 v6, p2

    .line 449
    .line 450
    move-object/from16 v3, p6

    .line 451
    .line 452
    invoke-direct {v0, v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMu([B[B[B)V

    .line 453
    .line 454
    .line 455
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 456
    .line 457
    new-array v4, v3, [B

    .line 458
    .line 459
    new-array v5, v3, [B

    .line 460
    .line 461
    new-array v3, v3, [B

    .line 462
    .line 463
    move/from16 v6, v16

    .line 464
    .line 465
    new-array v7, v6, [Z

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    aput-boolean v6, v7, v6

    .line 469
    .line 470
    new-instance v8, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 471
    .line 472
    move-object/from16 v9, p4

    .line 473
    .line 474
    invoke-direct {v8, v0, v9}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V

    .line 475
    .line 476
    .line 477
    :goto_6
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    .line 478
    .line 479
    move-object/from16 v10, p7

    .line 480
    .line 481
    invoke-virtual {v8, v9, v10, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->yield(I[BI)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v1, v10, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->hashToM([B[B[B)V

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_7
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 489
    .line 490
    if-ge v6, v9, :cond_6

    .line 491
    .line 492
    aget-byte v9, v4, v6

    .line 493
    .line 494
    and-int/lit16 v9, v9, 0xff

    .line 495
    .line 496
    aget-byte v11, v18, v6

    .line 497
    .line 498
    and-int/lit16 v11, v11, 0xff

    .line 499
    .line 500
    invoke-virtual {v0, v9, v11}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqSub(II)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    int-to-byte v9, v9

    .line 505
    aput-byte v9, v5, v6

    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_6
    move-object/from16 v6, v24

    .line 511
    .line 512
    invoke-direct {v0, v2, v5, v7, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->consistent(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[Z[[B)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_b

    .line 517
    .line 518
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 519
    .line 520
    new-array v4, v1, [B

    .line 521
    .line 522
    move-object v1, v5

    .line 523
    move-object v5, v3

    .line 524
    move-object v3, v1

    .line 525
    move-object/from16 v1, p5

    .line 526
    .line 527
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->sampleASolution([BLorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;[B[B[B)V

    .line 528
    .line 529
    .line 530
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 531
    .line 532
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    new-array v3, v3, [I

    .line 536
    .line 537
    const/16 v16, 0x1

    .line 538
    .line 539
    aput v2, v3, v16

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    aput v1, v3, v17

    .line 544
    .line 545
    move-object/from16 v2, v20

    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, [[B

    .line 552
    .line 553
    invoke-direct {v0, v4, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->pack0([B[[B)V

    .line 554
    .line 555
    .line 556
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 557
    .line 558
    new-array v3, v2, [B

    .line 559
    .line 560
    new-array v4, v2, [B

    .line 561
    .line 562
    new-array v2, v2, [B

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_8
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 566
    .line 567
    if-ge v5, v6, :cond_8

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    :goto_9
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 571
    .line 572
    if-ge v6, v7, :cond_7

    .line 573
    .line 574
    aget-object v7, v14, v6

    .line 575
    .line 576
    aget-byte v7, v7, v5

    .line 577
    .line 578
    aput-byte v7, v3, v6

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_7
    aget-object v6, v19, v5

    .line 584
    .line 585
    invoke-direct {v0, v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->vectorMdotVectorM([[B[[B[B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->fqlSub([B[B[B)V

    .line 589
    .line 590
    .line 591
    aget-object v6, p8, v5

    .line 592
    .line 593
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-static {v2, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_8
    :goto_a
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    .line 603
    .line 604
    if-ge v6, v2, :cond_a

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_b
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 608
    .line 609
    if-ge v2, v4, :cond_9

    .line 610
    .line 611
    aget-object v4, v1, v2

    .line 612
    .line 613
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 614
    .line 615
    sub-int v5, v6, v5

    .line 616
    .line 617
    aget-byte v4, v4, v5

    .line 618
    .line 619
    aput-byte v4, v3, v2

    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_9
    aget-object v2, p8, v6

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v6, v6, 0x1

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_a
    return-void

    .line 634
    :cond_b
    const/16 v16, 0x1

    .line 635
    .line 636
    move-object/from16 v24, v6

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    goto/16 :goto_6
.end method

.method public storeFq(I[B[J)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->ceilLog2Q:I

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeBits(II[B[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeP3([[[[B[B[J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_3
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 22
    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, p1, v1

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    aget-byte v5, v5, v3

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, v5, p2, p3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeFq(I[B[J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public storeSalt([B[B[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p3, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    ushr-long/2addr v1, v3

    .line 6
    long-to-int v1, v1

    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aget-wide p1, p3, v0

    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->saltLen:I

    .line 15
    .line 16
    int-to-long v1, p0

    .line 17
    shl-long/2addr v1, v3

    .line 18
    add-long/2addr p1, v1

    .line 19
    aput-wide p1, p3, v0

    .line 20
    .line 21
    return-void
.end method

.method public storeSeed([B[B[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p3, v0

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    ushr-long/2addr v1, v3

    .line 6
    long-to-int v1, v1

    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aget-wide p1, p3, v0

    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->seedLen:I

    .line 15
    .line 16
    int-to-long v1, p0

    .line 17
    shl-long/2addr v1, v3

    .line 18
    add-long/2addr p1, v1

    .line 19
    aput-wide p1, p3, v0

    .line 20
    .line 21
    return-void
.end method

.method public storeSignature([B[[B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSalt([B[B[J)V

    .line 10
    .line 11
    .line 12
    move p1, v1

    .line 13
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->N:I

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v3, p2, p1

    .line 23
    .line 24
    aget-byte v3, v3, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v3, p3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeFq(I[B[J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public verify([B[[[[B[B[B[[B)Z
    .locals 13

    .line 1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->muLen:I

    .line 2
    .line 3
    new-array v1, v1, [B

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct {p0, p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandMu([B[B[B)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 11
    .line 12
    new-array v7, v3, [B

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-direct {p0, v1, v3, v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->hashToM([B[B[B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 20
    .line 21
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput v1, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aput v3, v5, v8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v1, v5, v3

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, [[[B

    .line 42
    .line 43
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 44
    .line 45
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 46
    .line 47
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 48
    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    aput v11, v4, v6

    .line 52
    .line 53
    aput v10, v4, v8

    .line 54
    .line 55
    aput v9, v4, v3

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [[[B

    .line 62
    .line 63
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 64
    .line 65
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 66
    .line 67
    new-array v11, v6, [I

    .line 68
    .line 69
    aput v10, v11, v8

    .line 70
    .line 71
    aput v9, v11, v3

    .line 72
    .line 73
    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, [[B

    .line 78
    .line 79
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 80
    .line 81
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 82
    .line 83
    new-array v6, v6, [I

    .line 84
    .line 85
    aput v11, v6, v8

    .line 86
    .line 87
    aput v10, v6, v3

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, [[B

    .line 95
    .line 96
    move v1, v3

    .line 97
    :goto_0
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 98
    .line 99
    if-ge v1, v10, :cond_1

    .line 100
    .line 101
    move v10, v3

    .line 102
    :goto_1
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 103
    .line 104
    if-ge v10, v11, :cond_0

    .line 105
    .line 106
    aget-object v11, v9, v10

    .line 107
    .line 108
    aget-object v12, p5, v1

    .line 109
    .line 110
    aget-byte v12, v12, v10

    .line 111
    .line 112
    aput-byte v12, v11, v1

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v1, v3

    .line 121
    :goto_2
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->M:I

    .line 122
    .line 123
    if-ge v1, v10, :cond_3

    .line 124
    .line 125
    move v10, v3

    .line 126
    :goto_3
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->L:I

    .line 127
    .line 128
    if-ge v10, v11, :cond_2

    .line 129
    .line 130
    aget-object v11, v6, v10

    .line 131
    .line 132
    iget v12, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->V:I

    .line 133
    .line 134
    add-int/2addr v12, v1

    .line 135
    aget-object v12, p5, v12

    .line 136
    .line 137
    aget-byte v12, v12, v10

    .line 138
    .line 139
    aput-byte v12, v11, v1

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->initPkPrg([B)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v10, v8

    .line 152
    move v8, v3

    .line 153
    :goto_4
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->m:I

    .line 154
    .line 155
    if-ge v8, v2, :cond_4

    .line 156
    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    int-to-long v2, v8

    .line 160
    move-object v0, v5

    .line 161
    move-object v5, v4

    .line 162
    move-object v4, v0

    .line 163
    move-object v0, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->expandPk(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;J[[[B[[[B)V

    .line 165
    .line 166
    .line 167
    move-object v11, v1

    .line 168
    move-object v1, v4

    .line 169
    move-object v2, v5

    .line 170
    aget-object v3, p2, v8

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    aget-byte v6, v7, v8

    .line 174
    .line 175
    move-object v5, v9

    .line 176
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->verifyI([[[B[[[B[[[B[[B[[BB)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    and-int/2addr v10, v3

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    move-object v6, v4

    .line 184
    move-object v5, v1

    .line 185
    move-object v4, v2

    .line 186
    move-object v1, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    return v10
.end method
