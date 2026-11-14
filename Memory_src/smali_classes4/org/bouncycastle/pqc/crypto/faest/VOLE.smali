.class final Lorg/bouncycastle/pqc/crypto/faest/VOLE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;,
        Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;
    }
.end annotation


# static fields
.field private static final TWEAK_OFFSET:J = 0x80000000L


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

.method public static commit([B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;
    .locals 20

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, p2, 0x7

    .line 10
    .line 11
    ushr-int/lit8 v8, v2, 0x3

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v13, p3

    .line 30
    .line 31
    invoke-static {v3, v4, v13}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->commit([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput v8, v5, v6

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput v0, v5, v7

    .line 43
    .line 44
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, [[B

    .line 52
    .line 53
    mul-int v5, v2, v8

    .line 54
    .line 55
    new-array v9, v5, [B

    .line 56
    .line 57
    move v5, v7

    .line 58
    move v10, v5

    .line 59
    move v12, v10

    .line 60
    :goto_0
    if-ge v7, v2, :cond_0

    .line 61
    .line 62
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->sd:[B

    .line 63
    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    mul-int v10, v7, v8

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    move/from16 v1, v17

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-static/range {v3 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->convertToVole([B[BIZII[BI[[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v12, v4

    .line 84
    invoke-static {v7, v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-int v3, v3, v18

    .line 89
    .line 90
    add-int/2addr v5, v3

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v13, p3

    .line 96
    .line 97
    move v10, v1

    .line 98
    move/from16 v1, v18

    .line 99
    .line 100
    move-object/from16 v3, v19

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object/from16 v19, v3

    .line 105
    .line 106
    move v1, v10

    .line 107
    :goto_1
    if-eq v12, v0, :cond_2

    .line 108
    .line 109
    move v7, v1

    .line 110
    :goto_2
    if-ge v7, v8, :cond_1

    .line 111
    .line 112
    aget-object v3, v11, v12

    .line 113
    .line 114
    aput-byte v1, v3, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-array v0, v8, [B

    .line 123
    .line 124
    invoke-static {v9, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v2, -0x1

    .line 128
    .line 129
    mul-int/2addr v3, v8

    .line 130
    new-array v3, v3, [B

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    :goto_3
    if-ge v6, v2, :cond_4

    .line 134
    .line 135
    move v7, v1

    .line 136
    :goto_4
    const/4 v4, 0x1

    .line 137
    if-ge v7, v8, :cond_3

    .line 138
    .line 139
    invoke-static {v6, v4, v8, v7}, Lt/a;->D(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget-byte v10, v0, v7

    .line 144
    .line 145
    mul-int v12, v6, v8

    .line 146
    .line 147
    add-int/2addr v12, v7

    .line 148
    aget-byte v12, v9, v12

    .line 149
    .line 150
    xor-int/2addr v10, v12

    .line 151
    int-to-byte v10, v10

    .line 152
    aput-byte v10, v3, v5

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;

    .line 161
    .line 162
    move-object/from16 v2, v19

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v0, v11}, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;-><init>(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[B[B[[B)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static convertToVole([B[BIZII[BI[[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 19

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual/range {p10 .. p10}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual/range {p10 .. p10}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    div-int/lit8 v12, v6, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeDepth(III)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    mul-int/lit8 v1, v11, 0x2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    aput v9, v2, v14

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    aput v1, v2, v15

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    check-cast v16, [[B

    .line 49
    .line 50
    move v1, v15

    .line 51
    :goto_0
    if-ge v1, v13, :cond_1

    .line 52
    .line 53
    add-int v2, p9, v1

    .line 54
    .line 55
    aget-object v2, p8, v2

    .line 56
    .line 57
    move v3, v15

    .line 58
    :goto_1
    if-ge v3, v9, :cond_0

    .line 59
    .line 60
    aput-byte v15, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    int-to-long v0, v0

    .line 69
    const-wide v2, 0x80000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    xor-long v4, v0, v2

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    aget-object v7, v16, v15

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    move/from16 v1, p2

    .line 87
    .line 88
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move v0, v14

    .line 92
    :goto_2
    if-ge v0, v11, :cond_3

    .line 93
    .line 94
    mul-int v1, v12, v0

    .line 95
    .line 96
    add-int v1, v1, p2

    .line 97
    .line 98
    aget-object v7, v16, v0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move/from16 v9, p5

    .line 105
    .line 106
    move/from16 v17, v0

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v17, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move/from16 v9, p5

    .line 117
    .line 118
    move v0, v15

    .line 119
    :goto_3
    if-ge v0, v13, :cond_6

    .line 120
    .line 121
    and-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    mul-int/2addr v1, v11

    .line 124
    add-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    and-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    mul-int/2addr v3, v11

    .line 129
    ushr-int v4, v11, v2

    .line 130
    .line 131
    move v5, v15

    .line 132
    :goto_4
    if-ge v5, v4, :cond_5

    .line 133
    .line 134
    mul-int/lit8 v6, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v6, v1

    .line 137
    aget-object v7, v16, v6

    .line 138
    .line 139
    add-int/2addr v6, v14

    .line 140
    aget-object v6, v16, v6

    .line 141
    .line 142
    add-int v8, p9, v0

    .line 143
    .line 144
    aget-object v8, p8, v8

    .line 145
    .line 146
    add-int v12, v3, v5

    .line 147
    .line 148
    aget-object v12, v16, v12

    .line 149
    .line 150
    move v14, v15

    .line 151
    :goto_5
    if-ge v14, v9, :cond_4

    .line 152
    .line 153
    aget-byte v17, v8, v14

    .line 154
    .line 155
    aget-byte v18, v6, v14

    .line 156
    .line 157
    xor-int v15, v17, v18

    .line 158
    .line 159
    int-to-byte v15, v15

    .line 160
    aput-byte v15, v8, v14

    .line 161
    .line 162
    aget-byte v15, v7, v14

    .line 163
    .line 164
    aget-byte v17, v6, v14

    .line 165
    .line 166
    xor-int v15, v15, v17

    .line 167
    .line 168
    int-to-byte v15, v15

    .line 169
    aput-byte v15, v12, v14

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v0, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-nez p3, :cond_7

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    and-int/lit8 v0, v13, 0x1

    .line 187
    .line 188
    mul-int/2addr v0, v11

    .line 189
    aget-object v0, v16, v0

    .line 190
    .line 191
    move/from16 v1, p7

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v2, v10, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return v13
.end method

.method public static reconstruct([B[I[B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v3, p4, 0x7

    .line 12
    .line 13
    ushr-int/lit8 v9, v3, 0x3

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v14, p5

    .line 32
    .line 33
    invoke-static {v5, v0, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstruct([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v7, 0x1

    .line 42
    shl-int v8, v7, v4

    .line 43
    .line 44
    mul-int/2addr v8, v2

    .line 45
    new-array v8, v8, [B

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    new-array v11, v10, [I

    .line 49
    .line 50
    aput v9, v11, v7

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x100

    .line 54
    .line 55
    aput v13, v11, v12

    .line 56
    .line 57
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, [[B

    .line 64
    .line 65
    new-array v10, v10, [I

    .line 66
    .line 67
    aput v9, v10, v7

    .line 68
    .line 69
    aput v1, v10, v12

    .line 70
    .line 71
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, [[B

    .line 76
    .line 77
    move v6, v12

    .line 78
    move v13, v6

    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    :goto_0
    if-ge v13, v3, :cond_7

    .line 82
    .line 83
    move-object/from16 p0, v10

    .line 84
    .line 85
    invoke-static {v13, v15, v4}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    :goto_1
    if-ge v12, v10, :cond_3

    .line 90
    .line 91
    aget v7, v0, v13

    .line 92
    .line 93
    if-ge v12, v7, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->s:[B

    .line 96
    .line 97
    mul-int v18, v2, v12

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    add-int v3, v18, v6

    .line 102
    .line 103
    xor-int/2addr v7, v12

    .line 104
    mul-int/2addr v7, v2

    .line 105
    invoke-static {v0, v3, v8, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move/from16 v17, v4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move/from16 v19, v3

    .line 113
    .line 114
    if-ne v12, v7, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->s:[B

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v12, v3, v2, v6}, Lt/a;->D(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    xor-int/2addr v7, v12

    .line 127
    mul-int/2addr v7, v2

    .line 128
    invoke-static {v0, v4, v8, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    move v7, v3

    .line 136
    move/from16 v4, v17

    .line 137
    .line 138
    move/from16 v3, v19

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v19, v3

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    move v3, v7

    .line 146
    move-object v12, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v0, v5

    .line 149
    move-object v5, v8

    .line 150
    move v8, v13

    .line 151
    const/4 v13, 0x0

    .line 152
    move v4, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    move/from16 v0, v18

    .line 161
    .line 162
    move/from16 v18, v15

    .line 163
    .line 164
    move v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-static/range {v4 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->convertToVole([B[BIZII[BI[[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v8, :cond_4

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_4
    if-ge v4, v6, :cond_6

    .line 175
    .line 176
    aget-object v7, v12, v4

    .line 177
    .line 178
    aget-object v10, p0, v16

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static {v7, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    add-int/lit8 v16, v16, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    add-int/lit8 v13, v8, -0x1

    .line 190
    .line 191
    mul-int/2addr v13, v9

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_5
    if-ge v4, v6, :cond_6

    .line 194
    .line 195
    aget v7, p1, v8

    .line 196
    .line 197
    ushr-int/2addr v7, v4

    .line 198
    and-int/2addr v7, v3

    .line 199
    neg-int v7, v7

    .line 200
    int-to-byte v7, v7

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_6
    if-ge v10, v9, :cond_5

    .line 203
    .line 204
    aget-object v11, p0, v16

    .line 205
    .line 206
    aget-object v14, v12, v4

    .line 207
    .line 208
    aget-byte v14, v14, v10

    .line 209
    .line 210
    add-int v21, v13, v10

    .line 211
    .line 212
    aget-byte v21, p3, v21

    .line 213
    .line 214
    and-int v21, v21, v7

    .line 215
    .line 216
    xor-int v14, v14, v21

    .line 217
    .line 218
    int-to-byte v14, v14

    .line 219
    aput-byte v14, v11, v10

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    add-int/lit8 v16, v16, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-static {v0, v3, v2, v15}, Lt/a;->D(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/lit8 v13, v8, 0x1

    .line 234
    .line 235
    move-object/from16 v10, p0

    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    move-object/from16 v14, p5

    .line 240
    .line 241
    move v7, v3

    .line 242
    move-object v8, v5

    .line 243
    move-object v11, v12

    .line 244
    move/from16 v4, v17

    .line 245
    .line 246
    move/from16 v15, v18

    .line 247
    .line 248
    move/from16 v3, v19

    .line 249
    .line 250
    move-object/from16 v5, v20

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    move-object/from16 v20, v5

    .line 256
    .line 257
    move-object/from16 p0, v10

    .line 258
    .line 259
    move/from16 v0, v16

    .line 260
    .line 261
    :goto_7
    if-eq v0, v1, :cond_9

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_8
    if-ge v12, v9, :cond_8

    .line 265
    .line 266
    aget-object v2, p0, v0

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    aput-byte v11, v2, v12

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    const/4 v11, 0x0

    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;

    .line 279
    .line 280
    move-object/from16 v1, v20

    .line 281
    .line 282
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->h:[B

    .line 283
    .line 284
    move-object/from16 v10, p0

    .line 285
    .line 286
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;-><init>([B[[B)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method
