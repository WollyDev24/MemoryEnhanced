.class final Lorg/bouncycastle/pqc/crypto/faest/FaestProof;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aesProve([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc0

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProver128([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProver256([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProver192([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static aesProver128([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    add-int v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    mul-int/2addr v5, v6

    .line 21
    new-array v11, v5, [J

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v11, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV128([J[[BI)V

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v5, v1, 0x4

    .line 29
    .line 30
    new-array v5, v5, [J

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move v7, v15

    .line 34
    :goto_0
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v8, v7, 0x2

    .line 37
    .line 38
    aget-byte v9, p4, v7

    .line 39
    .line 40
    invoke-static {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->fromBit([JII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v7, v6, [J

    .line 47
    .line 48
    invoke-static {v7, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    .line 49
    .line 50
    .line 51
    new-array v8, v6, [J

    .line 52
    .line 53
    invoke-static {v8, v15, v5, v4}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    .line 54
    .line 55
    .line 56
    new-array v4, v6, [J

    .line 57
    .line 58
    mul-int/lit8 v5, v3, 0x2

    .line 59
    .line 60
    invoke-static {v4, v15, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    .line 61
    .line 62
    .line 63
    new-array v5, v6, [J

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v6

    .line 67
    invoke-static {v5, v15, v11, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    .line 68
    .line 69
    .line 70
    mul-int/lit8 v1, v2, 0x2

    .line 71
    .line 72
    move-object v3, v7

    .line 73
    new-array v7, v1, [J

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-array v8, v1, [J

    .line 77
    .line 78
    new-array v1, v1, [J

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    move-object v9, v1

    .line 82
    move-object v1, v10

    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move-object/from16 v12, p6

    .line 86
    .line 87
    move-object/from16 v13, p7

    .line 88
    .line 89
    move-object/from16 v14, p9

    .line 90
    .line 91
    invoke-static/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsProver128([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    .line 95
    .line 96
    invoke-direct {v10, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    .line 100
    .line 101
    invoke-direct {v11, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    .line 105
    .line 106
    invoke-direct {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    move v0, v15

    .line 110
    :goto_1
    if-ge v0, v2, :cond_1

    .line 111
    .line 112
    mul-int/lit8 v13, v0, 0x2

    .line 113
    .line 114
    invoke-virtual {v10, v7, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v8, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v9, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-virtual {v10, v0, v15, v4, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    .line 129
    .line 130
    .line 131
    new-array v0, v6, [J

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object/from16 p3, v0

    .line 137
    .line 138
    move/from16 p6, v2

    .line 139
    .line 140
    move-object/from16 p5, v3

    .line 141
    .line 142
    move/from16 p8, v4

    .line 143
    .line 144
    move-object/from16 p7, v5

    .line 145
    .line 146
    move/from16 p4, v6

    .line 147
    .line 148
    invoke-static/range {p3 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    invoke-virtual {v11, v0, v15, v2, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    invoke-virtual {v12, v0, v15, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static aesProver192([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    add-int v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    mul-int/2addr v5, v6

    .line 21
    new-array v11, v5, [J

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v11, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV192([J[[BI)V

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    new-array v5, v5, [J

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move v7, v15

    .line 34
    :goto_0
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v8, v7, 0x3

    .line 37
    .line 38
    aget-byte v9, p4, v7

    .line 39
    .line 40
    invoke-static {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->fromBit([JII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v4, v6, [J

    .line 47
    .line 48
    invoke-static {v4, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    .line 49
    .line 50
    .line 51
    new-array v7, v6, [J

    .line 52
    .line 53
    mul-int/lit8 v8, v1, 0x3

    .line 54
    .line 55
    invoke-static {v7, v15, v5, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    .line 56
    .line 57
    .line 58
    new-array v5, v6, [J

    .line 59
    .line 60
    mul-int/lit8 v8, v3, 0x3

    .line 61
    .line 62
    invoke-static {v5, v15, v11, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    .line 63
    .line 64
    .line 65
    new-array v8, v6, [J

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    mul-int/2addr v3, v6

    .line 69
    invoke-static {v8, v15, v11, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    .line 70
    .line 71
    .line 72
    mul-int/lit8 v1, v2, 0x3

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    new-array v7, v1, [J

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    new-array v8, v1, [J

    .line 79
    .line 80
    new-array v1, v1, [J

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    move-object v9, v1

    .line 84
    move-object v1, v10

    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    move-object/from16 v12, p6

    .line 88
    .line 89
    move-object/from16 v13, p7

    .line 90
    .line 91
    move-object/from16 v14, p9

    .line 92
    .line 93
    invoke-static/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsProver192([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    .line 97
    .line 98
    invoke-direct {v10, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    .line 102
    .line 103
    invoke-direct {v11, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    .line 107
    .line 108
    invoke-direct {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    .line 109
    .line 110
    .line 111
    move v0, v15

    .line 112
    :goto_1
    if-ge v0, v2, :cond_1

    .line 113
    .line 114
    mul-int/lit8 v13, v0, 0x3

    .line 115
    .line 116
    invoke-virtual {v10, v7, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v9, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-virtual {v10, v0, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    .line 131
    .line 132
    .line 133
    new-array v0, v6, [J

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 p3, v0

    .line 139
    .line 140
    move-object/from16 p7, v1

    .line 141
    .line 142
    move/from16 p6, v2

    .line 143
    .line 144
    move-object/from16 p5, v4

    .line 145
    .line 146
    move/from16 p8, v5

    .line 147
    .line 148
    move/from16 p4, v6

    .line 149
    .line 150
    invoke-static/range {p3 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    invoke-virtual {v11, v0, v15, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    invoke-virtual {v12, v0, v15, v3, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static aesProver256([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    add-int v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    mul-int/2addr v5, v6

    .line 21
    new-array v11, v5, [J

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v11, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV256([J[[BI)V

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    new-array v5, v5, [J

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move v7, v15

    .line 34
    :goto_0
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v8, v7, 0x4

    .line 37
    .line 38
    aget-byte v9, p4, v7

    .line 39
    .line 40
    invoke-static {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->fromBit([JII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v4, v6, [J

    .line 47
    .line 48
    invoke-static {v4, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    .line 49
    .line 50
    .line 51
    new-array v7, v6, [J

    .line 52
    .line 53
    mul-int/lit8 v8, v1, 0x4

    .line 54
    .line 55
    invoke-static {v7, v15, v5, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    .line 56
    .line 57
    .line 58
    new-array v5, v6, [J

    .line 59
    .line 60
    mul-int/lit8 v8, v3, 0x4

    .line 61
    .line 62
    invoke-static {v5, v15, v11, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    .line 63
    .line 64
    .line 65
    new-array v8, v6, [J

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    mul-int/2addr v3, v6

    .line 69
    invoke-static {v8, v15, v11, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    .line 70
    .line 71
    .line 72
    mul-int/lit8 v1, v2, 0x4

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    new-array v7, v1, [J

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    new-array v8, v1, [J

    .line 79
    .line 80
    new-array v1, v1, [J

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    move-object v9, v1

    .line 84
    move-object v1, v10

    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    move-object/from16 v12, p6

    .line 88
    .line 89
    move-object/from16 v13, p7

    .line 90
    .line 91
    move-object/from16 v14, p9

    .line 92
    .line 93
    invoke-static/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsProver256([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    .line 97
    .line 98
    invoke-direct {v10, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    .line 102
    .line 103
    invoke-direct {v11, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    .line 107
    .line 108
    invoke-direct {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    .line 109
    .line 110
    .line 111
    move v0, v15

    .line 112
    :goto_1
    if-ge v0, v2, :cond_1

    .line 113
    .line 114
    mul-int/lit8 v13, v0, 0x4

    .line 115
    .line 116
    invoke-virtual {v10, v7, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v9, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-virtual {v10, v0, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    .line 131
    .line 132
    .line 133
    new-array v0, v6, [J

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 p3, v0

    .line 139
    .line 140
    move-object/from16 p7, v1

    .line 141
    .line 142
    move/from16 p6, v2

    .line 143
    .line 144
    move-object/from16 p5, v4

    .line 145
    .line 146
    move/from16 p8, v5

    .line 147
    .line 148
    move/from16 p4, v6

    .line 149
    .line 150
    invoke-static/range {p3 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    invoke-virtual {v11, v0, v15, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    invoke-virtual {v12, v0, v15, v3, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static aesVerifier128([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 21

    .line 1
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v6, v3, [J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    invoke-static {v6, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [J

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, v6

    .line 28
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 29
    .line 30
    .line 31
    move-object v11, v4

    .line 32
    invoke-static {v0, v3, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v14, v4, [J

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-static {v14, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV128([J[[BI)V

    .line 41
    .line 42
    .line 43
    new-array v12, v3, [J

    .line 44
    .line 45
    mul-int/lit8 v13, v2, 0x2

    .line 46
    .line 47
    invoke-static {v12, v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    .line 48
    .line 49
    .line 50
    new-array v8, v3, [J

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v3

    .line 54
    invoke-static {v8, v10, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    .line 55
    .line 56
    .line 57
    new-array v15, v3, [J

    .line 58
    .line 59
    new-array v4, v3, [J

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v16

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v12

    .line 75
    .line 76
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 77
    .line 78
    .line 79
    move-object v0, v15

    .line 80
    move-object/from16 v4, v19

    .line 81
    .line 82
    new-array v12, v13, [J

    .line 83
    .line 84
    move v5, v10

    .line 85
    :goto_0
    if-ge v5, v2, :cond_0

    .line 86
    .line 87
    aget-byte v7, p1, v5

    .line 88
    .line 89
    invoke-static {v4, v10, v6, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 90
    .line 91
    .line 92
    mul-int/lit8 v13, v5, 0x2

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move v15, v13

    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 106
    .line 107
    new-array v4, v2, [J

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    move-object/from16 v9, p9

    .line 112
    .line 113
    move-object v8, v6

    .line 114
    move-object v5, v12

    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsVerifier128([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v8

    .line 121
    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    .line 122
    .line 123
    move-object/from16 v5, p5

    .line 124
    .line 125
    invoke-direct {v2, v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    .line 126
    .line 127
    .line 128
    move v5, v10

    .line 129
    :goto_1
    if-ge v5, v1, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v7, v5, 0x2

    .line 132
    .line 133
    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/16 v1, 0x10

    .line 140
    .line 141
    new-array v1, v1, [B

    .line 142
    .line 143
    invoke-virtual {v2, v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    .line 144
    .line 145
    .line 146
    new-array v0, v3, [J

    .line 147
    .line 148
    invoke-static {v0, v10, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 149
    .line 150
    .line 151
    new-array v1, v3, [J

    .line 152
    .line 153
    move-object/from16 v2, p7

    .line 154
    .line 155
    invoke-static {v1, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 156
    .line 157
    .line 158
    new-array v2, v3, [J

    .line 159
    .line 160
    move-object/from16 v4, p8

    .line 161
    .line 162
    invoke-static {v2, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 163
    .line 164
    .line 165
    new-array v4, v3, [J

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 p3, v1

    .line 171
    .line 172
    move-object/from16 p1, v4

    .line 173
    .line 174
    move/from16 p4, v5

    .line 175
    .line 176
    move-object/from16 p5, v6

    .line 177
    .line 178
    move/from16 p6, v7

    .line 179
    .line 180
    move/from16 p2, v8

    .line 181
    .line 182
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    new-array v4, v3, [J

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object/from16 p3, v2

    .line 191
    .line 192
    move-object/from16 p1, v4

    .line 193
    .line 194
    move/from16 p6, v6

    .line 195
    .line 196
    move/from16 p2, v7

    .line 197
    .line 198
    move-object/from16 p5, v11

    .line 199
    .line 200
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    new-array v3, v3, [J

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    move-object/from16 p3, v0

    .line 209
    .line 210
    move-object/from16 p5, v1

    .line 211
    .line 212
    move-object/from16 p1, v3

    .line 213
    .line 214
    move/from16 p4, v4

    .line 215
    .line 216
    move/from16 p6, v5

    .line 217
    .line 218
    move/from16 p2, v6

    .line 219
    .line 220
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    invoke-static {v0, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-static {v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->store([BI[JI)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static aesVerifier192([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 21

    .line 1
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v6, v3, [J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    invoke-static {v6, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [J

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, v6

    .line 28
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 29
    .line 30
    .line 31
    move-object v11, v4

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v14, v4, [J

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-static {v14, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV192([J[[BI)V

    .line 42
    .line 43
    .line 44
    new-array v12, v3, [J

    .line 45
    .line 46
    mul-int/lit8 v13, v2, 0x3

    .line 47
    .line 48
    invoke-static {v12, v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    .line 49
    .line 50
    .line 51
    new-array v8, v3, [J

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    invoke-static {v8, v10, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    .line 56
    .line 57
    .line 58
    new-array v15, v3, [J

    .line 59
    .line 60
    new-array v4, v3, [J

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v16

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v17, v12

    .line 76
    .line 77
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 78
    .line 79
    .line 80
    move-object v0, v15

    .line 81
    move-object/from16 v4, v19

    .line 82
    .line 83
    new-array v12, v13, [J

    .line 84
    .line 85
    move v5, v10

    .line 86
    :goto_0
    if-ge v5, v2, :cond_0

    .line 87
    .line 88
    aget-byte v7, p1, v5

    .line 89
    .line 90
    invoke-static {v4, v10, v6, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 91
    .line 92
    .line 93
    mul-int/lit8 v13, v5, 0x3

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move v15, v13

    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    mul-int/lit8 v2, v1, 0x3

    .line 107
    .line 108
    new-array v4, v2, [J

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    move-object/from16 v9, p9

    .line 113
    .line 114
    move-object v8, v6

    .line 115
    move-object v5, v12

    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsVerifier192([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v8

    .line 122
    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-direct {v2, v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    .line 127
    .line 128
    .line 129
    move v5, v10

    .line 130
    :goto_1
    if-ge v5, v1, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v7, v5, 0x3

    .line 133
    .line 134
    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/16 v1, 0x18

    .line 141
    .line 142
    new-array v1, v1, [B

    .line 143
    .line 144
    invoke-virtual {v2, v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    .line 145
    .line 146
    .line 147
    new-array v0, v3, [J

    .line 148
    .line 149
    invoke-static {v0, v10, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 150
    .line 151
    .line 152
    new-array v1, v3, [J

    .line 153
    .line 154
    move-object/from16 v2, p7

    .line 155
    .line 156
    invoke-static {v1, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 157
    .line 158
    .line 159
    new-array v2, v3, [J

    .line 160
    .line 161
    move-object/from16 v4, p8

    .line 162
    .line 163
    invoke-static {v2, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 164
    .line 165
    .line 166
    new-array v4, v3, [J

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 p3, v1

    .line 172
    .line 173
    move-object/from16 p1, v4

    .line 174
    .line 175
    move/from16 p4, v5

    .line 176
    .line 177
    move-object/from16 p5, v6

    .line 178
    .line 179
    move/from16 p6, v7

    .line 180
    .line 181
    move/from16 p2, v8

    .line 182
    .line 183
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    new-array v4, v3, [J

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 p3, v2

    .line 192
    .line 193
    move-object/from16 p1, v4

    .line 194
    .line 195
    move/from16 p6, v6

    .line 196
    .line 197
    move/from16 p2, v7

    .line 198
    .line 199
    move-object/from16 p5, v11

    .line 200
    .line 201
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    new-array v3, v3, [J

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object/from16 p3, v0

    .line 210
    .line 211
    move-object/from16 p5, v1

    .line 212
    .line 213
    move-object/from16 p1, v3

    .line 214
    .line 215
    move/from16 p4, v4

    .line 216
    .line 217
    move/from16 p6, v5

    .line 218
    .line 219
    move/from16 p2, v6

    .line 220
    .line 221
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    invoke-static {v0, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    invoke-static {v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->store([BI[JI)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static aesVerifier256([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 21

    .line 1
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v6, v3, [J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    invoke-static {v6, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [J

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, v6

    .line 28
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 29
    .line 30
    .line 31
    move-object v11, v4

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v14, v4, [J

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-static {v14, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV256([J[[BI)V

    .line 42
    .line 43
    .line 44
    new-array v12, v3, [J

    .line 45
    .line 46
    mul-int/lit8 v13, v2, 0x4

    .line 47
    .line 48
    invoke-static {v12, v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    .line 49
    .line 50
    .line 51
    new-array v8, v3, [J

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    invoke-static {v8, v10, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    .line 56
    .line 57
    .line 58
    new-array v15, v3, [J

    .line 59
    .line 60
    new-array v4, v3, [J

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v16

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v17, v12

    .line 76
    .line 77
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 78
    .line 79
    .line 80
    move-object v0, v15

    .line 81
    move-object/from16 v4, v19

    .line 82
    .line 83
    new-array v12, v13, [J

    .line 84
    .line 85
    move v5, v10

    .line 86
    :goto_0
    if-ge v5, v2, :cond_0

    .line 87
    .line 88
    aget-byte v7, p1, v5

    .line 89
    .line 90
    invoke-static {v4, v10, v6, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 91
    .line 92
    .line 93
    mul-int/lit8 v13, v5, 0x4

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move v15, v13

    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    mul-int/lit8 v2, v1, 0x4

    .line 107
    .line 108
    new-array v4, v2, [J

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    move-object/from16 v9, p9

    .line 113
    .line 114
    move-object v8, v6

    .line 115
    move-object v5, v12

    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsVerifier256([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v8

    .line 122
    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-direct {v2, v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    .line 127
    .line 128
    .line 129
    move v5, v10

    .line 130
    :goto_1
    if-ge v5, v1, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v7, v5, 0x4

    .line 133
    .line 134
    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/16 v1, 0x20

    .line 141
    .line 142
    new-array v1, v1, [B

    .line 143
    .line 144
    invoke-virtual {v2, v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    .line 145
    .line 146
    .line 147
    new-array v0, v3, [J

    .line 148
    .line 149
    invoke-static {v0, v10, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 150
    .line 151
    .line 152
    new-array v1, v3, [J

    .line 153
    .line 154
    move-object/from16 v2, p7

    .line 155
    .line 156
    invoke-static {v1, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 157
    .line 158
    .line 159
    new-array v2, v3, [J

    .line 160
    .line 161
    move-object/from16 v4, p8

    .line 162
    .line 163
    invoke-static {v2, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 164
    .line 165
    .line 166
    new-array v4, v3, [J

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 p3, v1

    .line 172
    .line 173
    move-object/from16 p1, v4

    .line 174
    .line 175
    move/from16 p4, v5

    .line 176
    .line 177
    move-object/from16 p5, v6

    .line 178
    .line 179
    move/from16 p6, v7

    .line 180
    .line 181
    move/from16 p2, v8

    .line 182
    .line 183
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    new-array v4, v3, [J

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 p3, v2

    .line 192
    .line 193
    move-object/from16 p1, v4

    .line 194
    .line 195
    move/from16 p6, v6

    .line 196
    .line 197
    move/from16 p2, v7

    .line 198
    .line 199
    move-object/from16 p5, v11

    .line 200
    .line 201
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    new-array v3, v3, [J

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object/from16 p3, v0

    .line 210
    .line 211
    move-object/from16 p5, v1

    .line 212
    .line 213
    move-object/from16 p1, v3

    .line 214
    .line 215
    move/from16 p4, v4

    .line 216
    .line 217
    move/from16 p6, v5

    .line 218
    .line 219
    move/from16 p2, v6

    .line 220
    .line 221
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    invoke-static {v0, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    invoke-static {v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->store([BI[JI)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static aesVerify([B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 11

    .line 1
    invoke-virtual/range {p8 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0xc0

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    move-object/from16 v5, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerifier128([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerifier256([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    move-object/from16 v4, p6

    .line 61
    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    move-object/from16 v10, p8

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerifier192([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static columnToRowMajorAndShrinkV128([J[[BI)V
    .locals 8

    .line 1
    add-int/lit16 p2, p2, 0x100

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p2, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    const/16 v4, 0x80

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    shr-int/lit8 v5, v2, 0x3

    .line 22
    .line 23
    aget-byte v4, v4, v5

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x7

    .line 26
    .line 27
    ushr-int/2addr v4, v5

    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    shr-int/lit8 v5, v3, 0x3

    .line 31
    .line 32
    aget-byte v6, v0, v5

    .line 33
    .line 34
    and-int/lit8 v7, v3, 0x7

    .line 35
    .line 36
    shl-int/2addr v4, v7

    .line 37
    int-to-byte v4, v4

    .line 38
    or-int/2addr v4, v6

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v0, v5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static columnToRowMajorAndShrinkV192([J[[BI)V
    .locals 8

    .line 1
    add-int/lit16 p2, p2, 0x180

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p2, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    const/16 v4, 0xc0

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    shr-int/lit8 v5, v2, 0x3

    .line 22
    .line 23
    aget-byte v4, v4, v5

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x7

    .line 26
    .line 27
    ushr-int/2addr v4, v5

    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    shr-int/lit8 v5, v3, 0x3

    .line 31
    .line 32
    aget-byte v6, v0, v5

    .line 33
    .line 34
    and-int/lit8 v7, v3, 0x7

    .line 35
    .line 36
    shl-int/2addr v4, v7

    .line 37
    int-to-byte v4, v4

    .line 38
    or-int/2addr v4, v6

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v0, v5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-int/lit8 v3, v2, 0x3

    .line 46
    .line 47
    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static columnToRowMajorAndShrinkV256([J[[BI)V
    .locals 8

    .line 1
    add-int/lit16 p2, p2, 0x200

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p2, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    const/16 v4, 0x100

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    shr-int/lit8 v5, v2, 0x3

    .line 22
    .line 23
    aget-byte v4, v4, v5

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x7

    .line 26
    .line 27
    ushr-int/2addr v4, v5

    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    shr-int/lit8 v5, v3, 0x3

    .line 31
    .line 32
    aget-byte v6, v0, v5

    .line 33
    .line 34
    and-int/lit8 v7, v3, 0x7

    .line 35
    .line 36
    shl-int/2addr v4, v7

    .line 37
    int-to-byte v4, v4

    .line 38
    or-int/2addr v4, v6

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v0, v5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-int/lit8 v3, v2, 0x4

    .line 46
    .line 47
    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
