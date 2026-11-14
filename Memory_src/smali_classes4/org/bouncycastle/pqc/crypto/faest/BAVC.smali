.class final Lorg/bouncycastle/pqc/crypto/faest/BAVC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;,
        Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    }
.end annotation


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

.method public static comSize(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    return p0
.end method

.method public static commit([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->commitEm([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->commitFaest([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static commitEm([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    mul-int/lit8 v15, v10, 0x2

    .line 26
    .line 27
    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->generateSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 32
    .line 33
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    mul-int v1, v11, v15

    .line 37
    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    mul-int v1, v11, v10

    .line 41
    .line 42
    new-array v4, v1, [B

    .line 43
    .line 44
    new-array v1, v15, [B

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    const/4 v8, 0x1

    .line 49
    if-ge v6, v12, :cond_1

    .line 50
    .line 51
    move/from16 v16, v10

    .line 52
    .line 53
    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 54
    .line 55
    invoke-direct {v10, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move/from16 v17, v11

    .line 59
    .line 60
    invoke-static {v6, v13, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move/from16 v18, v7

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v11, :cond_0

    .line 68
    .line 69
    move/from16 p0, v11

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    invoke-static {v6, v7, v11}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    mul-int v1, v18, v16

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v3

    .line 86
    mul-int v3, v18, v15

    .line 87
    .line 88
    mul-int v19, v19, v16

    .line 89
    .line 90
    add-int v22, v6, v17

    .line 91
    .line 92
    add-int/lit8 v5, v22, -0x1

    .line 93
    .line 94
    move/from16 v22, v9

    .line 95
    .line 96
    int-to-long v8, v5

    .line 97
    move/from16 v5, v19

    .line 98
    .line 99
    move-object/from16 v11, v21

    .line 100
    .line 101
    move/from16 v21, v7

    .line 102
    .line 103
    move-wide v7, v8

    .line 104
    move/from16 v19, v12

    .line 105
    .line 106
    move-object/from16 v12, v20

    .line 107
    .line 108
    move/from16 v9, v22

    .line 109
    .line 110
    move/from16 v20, v6

    .line 111
    .line 112
    move/from16 v22, v13

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestEmLeafCommit([BI[BI[BI[BJI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2, v3, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v21, 0x1

    .line 124
    .line 125
    add-int/lit8 v18, v18, 0x1

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v4

    .line 129
    move-object v1, v12

    .line 130
    move v8, v13

    .line 131
    move/from16 v12, v19

    .line 132
    .line 133
    move/from16 v6, v20

    .line 134
    .line 135
    move/from16 v13, v22

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    move-object v0, v11

    .line 139
    move/from16 v11, p0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    move-object v11, v0

    .line 143
    move-object v0, v4

    .line 144
    move/from16 v20, v6

    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    move/from16 v22, v13

    .line 149
    .line 150
    move-object v12, v1

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    move v13, v8

    .line 154
    invoke-virtual {v10, v13}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v10, v12, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v20, 0x1

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    move-object v1, v12

    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    move/from16 v7, v18

    .line 171
    .line 172
    move/from16 v12, v19

    .line 173
    .line 174
    move/from16 v13, v22

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    move-object v0, v11

    .line 178
    move/from16 v11, v17

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    move-object v11, v0

    .line 183
    move-object v0, v4

    .line 184
    move v13, v8

    .line 185
    move/from16 v16, v10

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v4, v2

    .line 189
    move-object v2, v3

    .line 190
    new-array v3, v15, [B

    .line 191
    .line 192
    invoke-virtual {v11, v13}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v3, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    move-object v3, v2

    .line 200
    move-object v2, v4

    .line 201
    move-object v4, v0

    .line 202
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 203
    .line 204
    move/from16 v5, v16

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;-><init>([B[B[B[BI)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method private static commitFaest([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
    .locals 31

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v1, v12, 0x3

    .line 26
    .line 27
    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->generateSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 32
    .line 33
    invoke-direct {v3, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 46
    .line 47
    invoke-direct {v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 48
    .line 49
    .line 50
    mul-int v7, v13, v1

    .line 51
    .line 52
    new-array v7, v7, [B

    .line 53
    .line 54
    mul-int v8, v13, v12

    .line 55
    .line 56
    new-array v8, v8, [B

    .line 57
    .line 58
    new-array v9, v1, [B

    .line 59
    .line 60
    mul-int/lit8 v10, v12, 0x2

    .line 61
    .line 62
    new-array v4, v10, [B

    .line 63
    .line 64
    move/from16 v16, v10

    .line 65
    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v10, v14, :cond_1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    invoke-virtual {v3, v9, v12, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 80
    .line 81
    invoke-direct {v12, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v20, v13

    .line 85
    .line 86
    invoke-static {v10, v15, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    move/from16 v21, v14

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_0

    .line 94
    .line 95
    move/from16 v22, v13

    .line 96
    .line 97
    move-object/from16 v13, p2

    .line 98
    .line 99
    invoke-static {v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 100
    .line 101
    .line 102
    move-result v23

    .line 103
    move/from16 v24, v1

    .line 104
    .line 105
    mul-int v1, v17, v18

    .line 106
    .line 107
    move-object/from16 v25, v3

    .line 108
    .line 109
    mul-int v3, v17, v24

    .line 110
    .line 111
    mul-int v23, v23, v18

    .line 112
    .line 113
    add-int v26, v10, v20

    .line 114
    .line 115
    move/from16 v27, v0

    .line 116
    .line 117
    add-int/lit8 v0, v26, -0x1

    .line 118
    .line 119
    move/from16 v26, v1

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    move/from16 v28, v10

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move/from16 v13, v24

    .line 126
    .line 127
    move-object/from16 v24, v5

    .line 128
    .line 129
    move/from16 v5, v23

    .line 130
    .line 131
    move/from16 v23, v15

    .line 132
    .line 133
    move/from16 v15, v16

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    move-object v14, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, v7

    .line 140
    move-wide/from16 v29, v0

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-wide/from16 v7, v29

    .line 144
    .line 145
    move/from16 v1, v26

    .line 146
    .line 147
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestLeafCommit([BI[BI[BI[BJ[BII)V

    .line 148
    .line 149
    .line 150
    move v1, v3

    .line 151
    move-object v3, v2

    .line 152
    move-object v2, v4

    .line 153
    invoke-virtual {v12, v3, v1, v13}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v16, 0x1

    .line 157
    .line 158
    add-int/lit8 v17, v17, 0x1

    .line 159
    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    move-object v8, v0

    .line 163
    move-object v7, v3

    .line 164
    move-object v4, v14

    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    move/from16 v15, v23

    .line 168
    .line 169
    move-object/from16 v5, v24

    .line 170
    .line 171
    move-object/from16 v3, v25

    .line 172
    .line 173
    move/from16 v0, v27

    .line 174
    .line 175
    move/from16 v10, v28

    .line 176
    .line 177
    move v14, v1

    .line 178
    move v1, v13

    .line 179
    move/from16 v13, v22

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    move/from16 v27, v0

    .line 183
    .line 184
    move v13, v1

    .line 185
    move-object/from16 v25, v3

    .line 186
    .line 187
    move-object v14, v4

    .line 188
    move-object/from16 v24, v5

    .line 189
    .line 190
    move-object v3, v7

    .line 191
    move-object v0, v8

    .line 192
    move/from16 v28, v10

    .line 193
    .line 194
    move/from16 v23, v15

    .line 195
    .line 196
    move/from16 v15, v16

    .line 197
    .line 198
    move/from16 v1, v19

    .line 199
    .line 200
    invoke-virtual {v12, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v12, v14, v4, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v14}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v28, 0x1

    .line 211
    .line 212
    move-object/from16 v6, p1

    .line 213
    .line 214
    move v1, v13

    .line 215
    move-object v4, v14

    .line 216
    move/from16 v13, v20

    .line 217
    .line 218
    move/from16 v14, v21

    .line 219
    .line 220
    move/from16 v15, v23

    .line 221
    .line 222
    move-object/from16 v3, v25

    .line 223
    .line 224
    move/from16 v0, v27

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1
    move-object v3, v7

    .line 229
    move-object v0, v8

    .line 230
    move/from16 v15, v16

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    const/4 v4, 0x0

    .line 234
    new-array v6, v15, [B

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6, v4, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 240
    .line 241
    .line 242
    move-object v4, v0

    .line 243
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 244
    .line 245
    move-object v1, v6

    .line 246
    move/from16 v5, v18

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;-><init>([B[B[B[BI)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method private static expandSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    if-ge p2, v3, :cond_0

    .line 18
    .line 19
    mul-int v3, p2, v0

    .line 20
    .line 21
    int-to-long v6, p2

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p2, v4, v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    mul-int/lit8 v11, v0, 0x2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v9, p0

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v2 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private static faestEmLeafCommit([BI[BI[BI[BJI)V
    .locals 1

    .line 1
    div-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    move-object p0, p4

    .line 9
    move p1, p5

    .line 10
    move-wide p4, p7

    .line 11
    move p8, p3

    .line 12
    const/4 p3, 0x0

    .line 13
    move-object p7, p2

    .line 14
    move-object p2, p6

    .line 15
    move p6, p9

    .line 16
    move p9, v0

    .line 17
    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static faestLeafCommit([BI[BI[BI[BJ[BII)V
    .locals 11

    .line 1
    div-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    mul-int/lit8 v10, v0, 0x4

    .line 4
    .line 5
    new-array v5, v10, [B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v1, p4

    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move/from16 v7, p11

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    move-wide/from16 v5, p7

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    .line 20
    .line 21
    .line 22
    move-object v5, v8

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p2

    .line 25
    move v2, p3

    .line 26
    move-object/from16 v3, p9

    .line 27
    .line 28
    move/from16 v4, p10

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash([BI[BI[BII)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v5, p2, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static generateSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->expandSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static maxNodeDepth(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    return p2
.end method

.method public static maxNodeIndex(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeDepth(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public static open(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTOpen()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->comSize(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    mul-int v8, v7, v3

    .line 34
    .line 35
    mul-int v9, v6, v1

    .line 36
    .line 37
    add-int/2addr v9, v8

    .line 38
    new-array v8, v9, [B

    .line 39
    .line 40
    mul-int/lit8 v9, v2, 0x2

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x6

    .line 43
    .line 44
    ushr-int/lit8 v9, v9, 0x3

    .line 45
    .line 46
    new-array v9, v9, [B

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move v11, v10

    .line 50
    move v12, v11

    .line 51
    :goto_0
    const/4 v13, 0x1

    .line 52
    if-ge v11, v3, :cond_1

    .line 53
    .line 54
    aget v14, p1, v11

    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    invoke-static {v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    :goto_1
    invoke-static {v9, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    if-lez v14, :cond_0

    .line 68
    .line 69
    add-int/lit8 v14, v14, -0x1

    .line 70
    .line 71
    div-int/lit8 v14, v14, 0x2

    .line 72
    .line 73
    invoke-static {v9, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    mul-int/lit8 v11, v3, 0x2

    .line 84
    .line 85
    sub-int/2addr v12, v11

    .line 86
    add-int/2addr v12, v13

    .line 87
    if-le v12, v6, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_2
    move v6, v10

    .line 92
    move v11, v6

    .line 93
    :goto_2
    if-ge v10, v3, :cond_3

    .line 94
    .line 95
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->com:[B

    .line 96
    .line 97
    aget v14, p1, v10

    .line 98
    .line 99
    mul-int/2addr v14, v7

    .line 100
    add-int/2addr v14, v6

    .line 101
    invoke-static {v12, v14, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v4, v5}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    mul-int/2addr v12, v7

    .line 109
    add-int/2addr v6, v12

    .line 110
    add-int/2addr v11, v7

    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 115
    .line 116
    :goto_3
    if-ltz v2, :cond_5

    .line 117
    .line 118
    mul-int/lit8 v3, v2, 0x2

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    invoke-static {v9, v4}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    invoke-static {v9, v3}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int v6, v5, v3

    .line 133
    .line 134
    invoke-static {v9, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    .line 135
    .line 136
    .line 137
    xor-int/2addr v3, v5

    .line 138
    if-ne v3, v13, :cond_4

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->nodes:[B

    .line 142
    .line 143
    mul-int/2addr v4, v1

    .line 144
    invoke-static {v3, v4, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v11, v1

    .line 148
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    return-object v8
.end method

.method public static posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr p2, v3

    .line 19
    shl-int p2, v3, p2

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-static {v1, p1, v0, p0}, Lff/s1;->b(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v4, p2, -0x1

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    mul-int/2addr v1, p2

    .line 33
    add-int/2addr v1, v0

    .line 34
    and-int/2addr p1, v4

    .line 35
    invoke-static {v2, p1, v1, p0}, Lff/s1;->b(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private static ptrGetBit([BI)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    ushr-int/2addr p0, p1

    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method private static ptrSetBit([BII)V
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 9
    .line 10
    not-int v3, v3

    .line 11
    and-int/2addr v1, v3

    .line 12
    and-int/2addr p2, v2

    .line 13
    shl-int p1, p2, p1

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, p0, v0

    .line 18
    .line 19
    return-void
.end method

.method public static reconstruct([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructEm([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructFaest([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static reconstructEm([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    .locals 25

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v9

    div-int/lit8 v10, v9, 0x8

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v14

    mul-int/lit8 v6, v10, 0x2

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, 0x6

    ushr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    mul-int/2addr v1, v10

    new-array v1, v1, [B

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructKeys([B[B[B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;I)Z

    move-result v3

    move v15, v6

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v2, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move-object v3, v2

    new-array v2, v15, [B

    new-array v4, v15, [B

    sub-int v5, v11, v12

    mul-int/2addr v5, v10

    new-array v5, v5, [B

    move-object/from16 p1, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v12, :cond_3

    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v3, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move/from16 v17, v10

    invoke-static {v7, v13, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v10

    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_2

    move/from16 v19, v10

    move-object/from16 v10, p3

    invoke-static {v7, v8, v10}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v6

    move-object/from16 v21, v1

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v1

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    mul-int v6, v7, v15

    move-object/from16 v1, p0

    invoke-virtual {v3, v1, v6, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    move-object/from16 v10, p1

    move-object v0, v5

    move/from16 v20, v7

    move/from16 v23, v8

    move/from16 v16, v11

    move/from16 v24, v13

    move-object/from16 v1, v21

    const/4 v13, 0x0

    move-object v11, v4

    move/from16 v21, v12

    move-object v12, v3

    goto :goto_2

    :cond_1
    mul-int v1, v18, v17

    mul-int v6, v6, v17

    add-int v16, v7, v11

    move/from16 v23, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v1

    int-to-long v0, v0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 v10, p1

    move/from16 v20, v7

    move/from16 v23, v8

    move-wide v7, v0

    move-object v0, v5

    move v5, v6

    move/from16 v1, v16

    move-object/from16 v6, p2

    move/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v21

    move/from16 v21, v12

    move-object/from16 v12, v24

    move/from16 v24, v13

    const/4 v13, 0x0

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestEmLeafCommit([BI[BI[BI[BJI)V

    move-object v1, v4

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v12, v2, v13, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    :goto_2
    add-int/lit8 v8, v23, 0x1

    move-object v5, v0

    move-object/from16 p1, v10

    move-object v4, v11

    move-object v3, v12

    move/from16 v11, v16

    move/from16 v10, v19

    move/from16 v7, v20

    move/from16 v12, v21

    move-object/from16 v0, v22

    move/from16 v13, v24

    goto :goto_1

    :cond_2
    move-object/from16 v10, p1

    move-object/from16 v22, v0

    move-object v0, v5

    move/from16 v20, v7

    move/from16 v16, v11

    move/from16 v21, v12

    move/from16 v24, v13

    const/4 v13, 0x0

    move-object v12, v3

    move-object v11, v4

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v12, v11, v13, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    add-int/lit8 v7, v20, 0x1

    move/from16 v11, v16

    move/from16 v10, v17

    move/from16 v8, v18

    move/from16 v12, v21

    move-object/from16 v0, v22

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_3
    move-object/from16 v10, p1

    move-object v0, v5

    const/4 v3, 0x1

    const/4 v13, 0x0

    new-array v1, v15, [B

    invoke-virtual {v10, v3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v10, v1, v13, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;-><init>([B[B)V

    return-object v2
.end method

.method private static reconstructFaest([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    .locals 32

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v11

    div-int/lit8 v12, v11, 0x8

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v0

    mul-int/lit8 v7, v12, 0x3

    mul-int/lit8 v1, v13, 0x2

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v1, v1, 0x6

    ushr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    mul-int/2addr v2, v12

    new-array v2, v2, [B

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructKeys([B[B[B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;I)Z

    move-result v4

    move v3, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v7

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v3, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v7, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    new-array v9, v1, [B

    new-array v8, v1, [B

    mul-int/lit8 v10, v12, 0x2

    new-array v6, v10, [B

    sub-int v16, v13, v14

    move-object/from16 v17, v4

    mul-int v4, v16, v12

    new-array v4, v4, [B

    move/from16 v16, v10

    move/from16 v19, v12

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v10, v14, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v12, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move-object/from16 v21, v3

    invoke-static {v10, v15, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v3

    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_1
    move/from16 v24, v0

    if-ge v13, v3, :cond_2

    move/from16 v23, v3

    move-object/from16 v3, p3

    invoke-static {v10, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v3

    move/from16 v25, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    mul-int v3, v10, v1

    move/from16 v26, v10

    move-object/from16 v10, p0

    invoke-virtual {v12, v10, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    move-object v0, v4

    move-object/from16 p1, v6

    move/from16 v25, v15

    move/from16 v15, v16

    move-object/from16 v4, v17

    move/from16 v28, v23

    move/from16 v27, v26

    move-object/from16 v17, v2

    move-object/from16 v26, v7

    move-object v2, v8

    move/from16 v16, v13

    move/from16 v23, v14

    const/4 v14, 0x0

    move v13, v1

    goto :goto_2

    :cond_1
    move v3, v1

    move/from16 v26, v10

    move-object/from16 v10, p0

    mul-int v1, v18, v19

    mul-int v25, v25, v19

    add-int v20, v26, v22

    move/from16 v27, v0

    add-int/lit8 v0, v20, -0x1

    move/from16 v27, v1

    int-to-long v0, v0

    const/4 v10, 0x0

    move/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 p1, v6

    move-object v6, v5

    move/from16 v5, v25

    move/from16 v25, v15

    move/from16 v15, v16

    move/from16 v16, v13

    move/from16 v13, v28

    move/from16 v28, v23

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v29, v17

    move-object/from16 v17, v2

    move-object v2, v8

    move-wide/from16 v30, v0

    move-object v0, v4

    move-object/from16 v4, v29

    move/from16 v1, v27

    move/from16 v27, v26

    move-object/from16 v26, v7

    move-wide/from16 v7, v30

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestLeafCommit([BI[BI[BI[BJ[BII)V

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v12, v2, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    :goto_2
    add-int/lit8 v1, v16, 0x1

    move v3, v13

    move v13, v1

    move v1, v3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v8, v2

    move/from16 v16, v15

    move-object/from16 v2, v17

    move/from16 v14, v23

    move/from16 v15, v25

    move-object/from16 v7, v26

    move/from16 v10, v27

    move/from16 v3, v28

    move-object/from16 v17, v4

    move-object v4, v0

    move/from16 v0, v24

    goto/16 :goto_1

    :cond_2
    move v13, v1

    move-object v0, v4

    move-object/from16 p1, v6

    move-object/from16 v26, v7

    move/from16 v27, v10

    move/from16 v23, v14

    move/from16 v25, v15

    move/from16 v15, v16

    move-object/from16 v4, v17

    const/4 v1, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v2

    move-object v2, v8

    invoke-virtual {v12, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    move-object/from16 v3, p1

    invoke-virtual {v12, v3, v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    add-int/lit8 v10, v27, 0x1

    move-object v6, v3

    move-object v7, v5

    move v1, v13

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v25

    move-object/from16 v5, p2

    move-object/from16 v17, v4

    move-object v4, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :cond_3
    move-object v0, v4

    move-object v5, v7

    move/from16 v15, v16

    const/4 v1, 0x1

    const/4 v14, 0x0

    new-array v2, v15, [B

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v5, v2, v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;-><init>([B[B)V

    return-object v1
.end method

.method private static reconstructKeys([B[B[B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    div-int/lit8 v11, v7, 0x8

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTOpen()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int v4, v2, p6

    .line 24
    .line 25
    mul-int/2addr v3, v11

    .line 26
    add-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    const/4 v13, 0x1

    .line 30
    if-ge v6, v2, :cond_0

    .line 31
    .line 32
    aget v8, p3, v6

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    invoke-static {v6, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v0, v8, v13}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v2, v12, -0x2

    .line 47
    .line 48
    :goto_1
    const/4 v14, 0x2

    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v6, v2, 0x2

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v6, v14

    .line 60
    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int v10, v9, v6

    .line 65
    .line 66
    invoke-static {v0, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    .line 67
    .line 68
    .line 69
    xor-int/2addr v6, v9

    .line 70
    if-ne v6, v13, :cond_2

    .line 71
    .line 72
    if-ne v4, v3, :cond_1

    .line 73
    .line 74
    return v5

    .line 75
    :cond_1
    add-int/2addr v8, v9

    .line 76
    mul-int/2addr v8, v11

    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-static {v1, v4, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v4, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object/from16 v6, p1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object/from16 v6, p1

    .line 90
    .line 91
    :goto_3
    if-ge v4, v3, :cond_5

    .line 92
    .line 93
    aget-byte v2, v1, v4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    return v5

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v15, v5

    .line 102
    :goto_4
    add-int/lit8 v1, v12, -0x1

    .line 103
    .line 104
    if-eq v15, v1, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    mul-int v2, v15, v11

    .line 113
    .line 114
    int-to-long v5, v15

    .line 115
    invoke-static {v15, v14, v13, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    mul-int/lit8 v10, v11, 0x2

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v3, p4

    .line 127
    .line 128
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    return v13
.end method
