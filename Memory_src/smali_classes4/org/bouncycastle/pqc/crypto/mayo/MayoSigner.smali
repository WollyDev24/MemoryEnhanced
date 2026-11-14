.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final EVEN_2BYTES:J = 0xffff0000ffffL

.field private static final EVEN_BYTES:J = 0xff00ff00ff00ffL

.field private static final F_TAIL_LEN:I = 0x4


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ctCompare64(II)J
    .locals 1

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    neg-long p0, p0

    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private static mVecMultiplyBins(II[J[J)V
    .locals 39

    .line 1
    move/from16 v0, p0

    add-int v1, v0, v0

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int v6, v5, v0

    add-int v7, v6, v0

    add-int v8, v7, v0

    add-int v9, v8, v0

    add-int v10, v9, v0

    add-int v11, v10, v0

    add-int v12, v11, v0

    add-int v13, v12, v0

    add-int v14, v13, v0

    move/from16 v15, p1

    move/from16 v16, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v1, v15, :cond_1

    move/from16 v18, v1

    move/from16 v19, v17

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    add-int v20, v19, v4

    aget-wide v20, p2, v20

    const-wide v22, 0x1111111111111111L

    and-long v24, v20, v22

    add-int v26, v19, v9

    aget-wide v26, p2, v26

    const-wide v28, -0x1111111111111112L    # -2.289989454992704E226

    and-long v20, v20, v28

    const/16 v30, 0x1

    ushr-long v20, v20, v30

    xor-long v20, v26, v20

    const/16 v26, 0x3

    shl-long v31, v24, v26

    add-long v31, v31, v24

    xor-long v20, v20, v31

    add-int v24, v19, v10

    aget-wide v24, p2, v24

    const-wide v31, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v33, v24, v31

    ushr-long v33, v33, v26

    add-int v27, v19, v11

    aget-wide v35, p2, v27

    const-wide v37, 0x7777777777777777L    # 3.0266874179647486E267

    and-long v24, v24, v37

    shl-long v24, v24, v30

    xor-long v24, v35, v24

    shl-long v35, v33, v30

    add-long v35, v35, v33

    xor-long v24, v24, v35

    and-long v33, v20, v22

    add-int v27, v19, v6

    aget-wide v35, p2, v27

    and-long v20, v20, v28

    ushr-long v20, v20, v30

    xor-long v20, v35, v20

    shl-long v35, v33, v26

    add-long v35, v35, v33

    xor-long v20, v20, v35

    and-long v33, v24, v31

    ushr-long v33, v33, v26

    add-int v27, v19, v5

    aget-wide v35, p2, v27

    and-long v24, v24, v37

    shl-long v24, v24, v30

    xor-long v24, v35, v24

    shl-long v35, v33, v30

    add-long v35, v35, v33

    xor-long v24, v24, v35

    and-long v33, v20, v22

    add-int v27, v19, v13

    aget-wide v35, p2, v27

    and-long v20, v20, v28

    ushr-long v20, v20, v30

    xor-long v20, v35, v20

    shl-long v35, v33, v26

    add-long v35, v35, v33

    xor-long v20, v20, v35

    and-long v33, v24, v31

    ushr-long v33, v33, v26

    add-int v27, v19, v2

    aget-wide v35, p2, v27

    and-long v24, v24, v37

    shl-long v24, v24, v30

    xor-long v24, v35, v24

    shl-long v35, v33, v30

    add-long v35, v35, v33

    xor-long v24, v24, v35

    and-long v33, v20, v22

    add-int v27, v19, v14

    aget-wide v35, p2, v27

    and-long v20, v20, v28

    ushr-long v20, v20, v30

    xor-long v20, v35, v20

    shl-long v35, v33, v26

    add-long v35, v35, v33

    xor-long v20, v20, v35

    and-long v33, v24, v31

    ushr-long v33, v33, v26

    add-int v27, v19, v7

    aget-wide v35, p2, v27

    and-long v24, v24, v37

    shl-long v24, v24, v30

    xor-long v24, v35, v24

    shl-long v35, v33, v30

    add-long v35, v35, v33

    xor-long v24, v24, v35

    and-long v33, v20, v22

    add-int v27, v19, v12

    aget-wide v35, p2, v27

    and-long v20, v20, v28

    ushr-long v20, v20, v30

    xor-long v20, v35, v20

    shl-long v35, v33, v26

    add-long v35, v35, v33

    xor-long v20, v20, v35

    and-long v33, v24, v31

    ushr-long v33, v33, v26

    add-int v27, v19, v3

    aget-wide v35, p2, v27

    and-long v24, v24, v37

    shl-long v24, v24, v30

    xor-long v24, v35, v24

    shl-long v35, v33, v30

    add-long v35, v35, v33

    xor-long v24, v24, v35

    and-long v33, v20, v22

    add-int v27, v19, v8

    aget-wide v35, p2, v27

    and-long v20, v20, v28

    ushr-long v20, v20, v30

    xor-long v20, v35, v20

    shl-long v35, v33, v26

    add-long v35, v35, v33

    xor-long v20, v20, v35

    and-long v33, v24, v31

    ushr-long v33, v33, v26

    add-int v27, v19, v16

    aget-wide v35, p2, v27

    and-long v24, v24, v37

    shl-long v24, v24, v30

    xor-long v24, v35, v24

    shl-long v35, v33, v30

    add-long v35, v35, v33

    xor-long v24, v24, v35

    and-long v22, v20, v22

    add-int v27, v19, v0

    aget-wide v33, p2, v27

    and-long v20, v20, v28

    ushr-long v20, v20, v30

    xor-long v20, v33, v20

    shl-long v27, v22, v26

    add-long v27, v27, v22

    xor-long v20, v20, v27

    and-long v22, v24, v31

    ushr-long v22, v22, v26

    shr-int/lit8 v26, v17, 0x4

    add-int v26, v26, v1

    and-long v24, v24, v37

    shl-long v24, v24, v30

    xor-long v20, v20, v24

    shl-long v24, v22, v30

    add-long v24, v24, v22

    xor-long v20, v20, v24

    aput-wide v20, p3, v26

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v18, 0x1

    shl-int/lit8 v18, v0, 0x4

    add-int v17, v17, v18

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static mayoGenericMCalculatePS(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[JII[BIII[J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    add-int v4, v2, v1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    mul-int/2addr v6, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    mul-int/2addr v7, v6

    .line 25
    mul-int/2addr v7, v5

    .line 26
    shl-int/lit8 v6, v7, 0x4

    .line 27
    .line 28
    new-array v6, v6, [J

    .line 29
    .line 30
    mul-int v7, v2, v5

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    if-ge v9, v1, :cond_4

    .line 37
    .line 38
    move v13, v9

    .line 39
    :goto_1
    if-ge v13, v1, :cond_1

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    :goto_2
    if-ge v14, v3, :cond_0

    .line 44
    .line 45
    add-int v16, v12, v14

    .line 46
    .line 47
    shl-int/lit8 v16, v16, 0x4

    .line 48
    .line 49
    add-int v17, v15, v13

    .line 50
    .line 51
    aget-byte v8, p4, v17

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    add-int v16, v16, v8

    .line 56
    .line 57
    mul-int v8, v16, v5

    .line 58
    .line 59
    invoke-static {v5, v0, v11, v6, v8}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v14, v14, 0x1

    .line 63
    .line 64
    add-int/2addr v15, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/2addr v11, v5

    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v13, v10

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_3
    if-ge v8, v2, :cond_3

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_4
    if-ge v14, v3, :cond_2

    .line 77
    .line 78
    add-int v1, p2, v13

    .line 79
    .line 80
    add-int v16, v12, v14

    .line 81
    .line 82
    shl-int/lit8 v16, v16, 0x4

    .line 83
    .line 84
    add-int v17, v15, v8

    .line 85
    .line 86
    add-int v17, v17, p5

    .line 87
    .line 88
    aget-byte v2, p4, v17

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 91
    .line 92
    add-int v16, v16, v2

    .line 93
    .line 94
    mul-int v2, v16, v5

    .line 95
    .line 96
    invoke-static {v5, v0, v1, v6, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    add-int/2addr v15, v4

    .line 102
    move/from16 v1, p5

    .line 103
    .line 104
    move/from16 v2, p6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    add-int/2addr v13, v5

    .line 110
    move/from16 v1, p5

    .line 111
    .line 112
    move/from16 v2, p6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    add-int/2addr v12, v3

    .line 118
    add-int/2addr v10, v7

    .line 119
    move/from16 v1, p5

    .line 120
    .line 121
    move/from16 v2, p6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    mul-int v1, p5, v3

    .line 125
    .line 126
    move v2, v1

    .line 127
    const/4 v7, 0x0

    .line 128
    move/from16 v1, p5

    .line 129
    .line 130
    :goto_5
    if-ge v1, v4, :cond_7

    .line 131
    .line 132
    move v8, v1

    .line 133
    :goto_6
    if-ge v8, v4, :cond_6

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_7
    if-ge v9, v3, :cond_5

    .line 138
    .line 139
    add-int v11, p3, v7

    .line 140
    .line 141
    add-int v12, v2, v9

    .line 142
    .line 143
    shl-int/lit8 v12, v12, 0x4

    .line 144
    .line 145
    add-int v13, v10, v8

    .line 146
    .line 147
    aget-byte v13, p4, v13

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    .line 151
    add-int/2addr v12, v13

    .line 152
    mul-int/2addr v12, v5

    .line 153
    invoke-static {v5, v0, v11, v6, v12}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    add-int/2addr v10, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_5
    add-int/2addr v7, v5

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    add-int/2addr v2, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    mul-int/2addr v4, v3

    .line 169
    move-object/from16 v0, p8

    .line 170
    .line 171
    invoke-static {v5, v4, v6, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mVecMultiplyBins(II[J[J)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static mayoGenericMCalculateSPS([J[BIII[J)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    mul-int v3, v1, v1

    .line 8
    .line 9
    mul-int v4, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x4

    .line 12
    .line 13
    new-array v4, v4, [J

    .line 14
    .line 15
    mul-int v5, v1, v0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    if-ge v7, v1, :cond_2

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_1
    if-ge v10, v2, :cond_1

    .line 25
    .line 26
    add-int v12, v8, v10

    .line 27
    .line 28
    aget-byte v12, p1, v12

    .line 29
    .line 30
    and-int/lit16 v12, v12, 0xff

    .line 31
    .line 32
    mul-int/2addr v12, v0

    .line 33
    add-int/2addr v12, v9

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_2
    if-ge v13, v1, :cond_0

    .line 37
    .line 38
    add-int v15, v11, v14

    .line 39
    .line 40
    shl-int/lit8 v16, v14, 0x4

    .line 41
    .line 42
    add-int v6, v12, v16

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-static {v0, v1, v15, v4, v6}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    add-int/2addr v14, v0

    .line 52
    move/from16 v1, p3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    add-int/2addr v11, v5

    .line 60
    move/from16 v1, p3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v1, p0

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    add-int/2addr v8, v2

    .line 68
    shl-int/lit8 v6, v5, 0x4

    .line 69
    .line 70
    add-int/2addr v9, v6

    .line 71
    move/from16 v1, p3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mVecMultiplyBins(II[J[J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static mulTable(I)I
    .locals 2

    .line 1
    const v0, 0x8040201

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const v0, -0xf0f0f10

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    xor-int/2addr p0, v1

    .line 12
    ushr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private static transpose16x16Nibbles([JI)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-wide v5, p0, v3

    .line 13
    .line 14
    ushr-long v7, v5, v2

    .line 15
    .line 16
    aget-wide v9, p0, v4

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const-wide v9, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    xor-long/2addr v5, v9

    .line 28
    aput-wide v5, p0, v3

    .line 29
    .line 30
    aget-wide v2, p0, v4

    .line 31
    .line 32
    xor-long/2addr v2, v7

    .line 33
    aput-wide v2, p0, v4

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v4, p1

    .line 39
    .line 40
    move v1, v0

    .line 41
    :goto_1
    const/16 v5, 0x8

    .line 42
    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    aget-wide v6, p0, v4

    .line 46
    .line 47
    ushr-long v8, v6, v5

    .line 48
    .line 49
    add-int/lit8 v10, v4, 0x2

    .line 50
    .line 51
    aget-wide v10, p0, v10

    .line 52
    .line 53
    xor-long/2addr v8, v10

    .line 54
    const-wide v10, 0xff00ff00ff00ffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v8, v10

    .line 60
    add-int/lit8 v12, v4, 0x1

    .line 61
    .line 62
    aget-wide v13, p0, v12

    .line 63
    .line 64
    ushr-long/2addr v13, v5

    .line 65
    add-int/lit8 v15, v4, 0x3

    .line 66
    .line 67
    aget-wide v15, p0, v15

    .line 68
    .line 69
    xor-long/2addr v13, v15

    .line 70
    and-long/2addr v10, v13

    .line 71
    shl-long v13, v8, v5

    .line 72
    .line 73
    xor-long/2addr v6, v13

    .line 74
    aput-wide v6, p0, v4

    .line 75
    .line 76
    add-int/lit8 v6, v4, 0x2

    .line 77
    .line 78
    aget-wide v13, p0, v12

    .line 79
    .line 80
    shl-long v15, v10, v5

    .line 81
    .line 82
    xor-long/2addr v13, v15

    .line 83
    aput-wide v13, p0, v12

    .line 84
    .line 85
    add-int/lit8 v5, v4, 0x3

    .line 86
    .line 87
    aget-wide v12, p0, v6

    .line 88
    .line 89
    xor-long v7, v12, v8

    .line 90
    .line 91
    aput-wide v7, p0, v6

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    aget-wide v6, p0, v5

    .line 95
    .line 96
    xor-long/2addr v6, v10

    .line 97
    aput-wide v6, p0, v5

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v1, v0

    .line 103
    :goto_2
    if-ge v1, v2, :cond_2

    .line 104
    .line 105
    add-int v4, p1, v1

    .line 106
    .line 107
    aget-wide v6, p0, v4

    .line 108
    .line 109
    ushr-long v8, v6, v3

    .line 110
    .line 111
    add-int/lit8 v10, v4, 0x4

    .line 112
    .line 113
    aget-wide v11, p0, v10

    .line 114
    .line 115
    xor-long/2addr v8, v11

    .line 116
    const-wide v11, 0xffff0000ffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v11

    .line 122
    add-int/lit8 v13, v4, 0x8

    .line 123
    .line 124
    aget-wide v14, p0, v13

    .line 125
    .line 126
    ushr-long/2addr v14, v3

    .line 127
    add-int/lit8 v16, v4, 0xc

    .line 128
    .line 129
    aget-wide v17, p0, v16

    .line 130
    .line 131
    xor-long v14, v14, v17

    .line 132
    .line 133
    and-long/2addr v11, v14

    .line 134
    shl-long v14, v8, v3

    .line 135
    .line 136
    xor-long/2addr v6, v14

    .line 137
    aput-wide v6, p0, v4

    .line 138
    .line 139
    aget-wide v6, p0, v13

    .line 140
    .line 141
    shl-long v14, v11, v3

    .line 142
    .line 143
    xor-long/2addr v6, v14

    .line 144
    aput-wide v6, p0, v13

    .line 145
    .line 146
    aget-wide v6, p0, v10

    .line 147
    .line 148
    xor-long/2addr v6, v8

    .line 149
    aput-wide v6, p0, v10

    .line 150
    .line 151
    aget-wide v6, p0, v16

    .line 152
    .line 153
    xor-long/2addr v6, v11

    .line 154
    aput-wide v6, p0, v16

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_3
    if-ge v0, v5, :cond_3

    .line 160
    .line 161
    add-int v1, p1, v0

    .line 162
    .line 163
    aget-wide v2, p0, v1

    .line 164
    .line 165
    const/16 v4, 0x20

    .line 166
    .line 167
    ushr-long v6, v2, v4

    .line 168
    .line 169
    add-int/lit8 v8, v1, 0x8

    .line 170
    .line 171
    aget-wide v9, p0, v8

    .line 172
    .line 173
    xor-long/2addr v6, v9

    .line 174
    const-wide v9, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v6, v9

    .line 180
    shl-long v9, v6, v4

    .line 181
    .line 182
    xor-long/2addr v2, v9

    .line 183
    aput-wide v2, p0, v1

    .line 184
    .line 185
    aget-wide v1, p0, v8

    .line 186
    .line 187
    xor-long/2addr v1, v6

    .line 188
    aput-wide v1, p0, v8

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    return-void
.end method

.method private static vecMulAddU64(I[JB[J)V
    .locals 11

    .line 1
    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mulTable(I)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    const-wide v3, 0x1111111111111111L

    and-long v5, v1, v3

    and-int/lit16 v7, p2, 0xff

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const/4 v7, 0x1

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x8

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x2

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x10

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x3

    ushr-long/2addr v1, v7

    and-long/2addr v1, v3

    ushr-int/lit8 v3, p2, 0x18

    and-int/lit8 v3, v3, 0xf

    int-to-long v3, v3

    mul-long/2addr v1, v3

    xor-long/2addr v1, v5

    aget-wide v3, p3, v0

    xor-long/2addr v1, v3

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static vecMulAddU64(I[JB[JI)V
    .locals 11

    .line 2
    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mulTable(I)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    const-wide v3, 0x1111111111111111L

    and-long v5, v1, v3

    and-int/lit16 v7, p2, 0xff

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const/4 v7, 0x1

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x8

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x2

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x10

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x3

    ushr-long/2addr v1, v7

    and-long/2addr v1, v3

    ushr-int/lit8 v3, p2, 0x18

    and-int/lit8 v3, v3, 0xf

    int-to-long v3, v3

    mul-long/2addr v1, v3

    xor-long/2addr v1, v5

    add-int v3, p4, v0

    aget-wide v4, p3, v3

    xor-long/2addr v1, v4

    aput-wide v1, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public computeA([J[B)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getACols()I

    move-result v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getFTail()[I

    move-result-object v0

    add-int/lit8 v6, v3, 0x7

    const/4 v7, 0x3

    ushr-int/2addr v6, v7

    mul-int v8, v2, v1

    mul-int v9, v2, v4

    add-int/lit8 v10, v8, 0xf

    const/4 v11, 0x4

    shr-int/2addr v10, v11

    shl-int/2addr v10, v11

    mul-int/2addr v6, v10

    shl-int/2addr v6, v11

    new-array v6, v6, [J

    and-int/lit8 v12, v3, 0xf

    const/4 v13, 0x2

    if-eqz v12, :cond_0

    shl-int/2addr v12, v13

    const-wide/16 v15, 0x1

    shl-long v17, v15, v12

    sub-long v17, v17, v15

    add-int/lit8 v12, v4, -0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v8, :cond_0

    aget-wide v19, p1, v12

    and-long v19, v19, v17

    aput-wide v19, p1, v12

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v12, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v8, v1, :cond_9

    add-int/lit8 v18, v1, -0x1

    mul-int v19, v18, v9

    mul-int v20, v18, v2

    move/from16 p0, v7

    move/from16 v7, v17

    move/from16 v14, v18

    move/from16 v13, v20

    :goto_2
    if-lt v14, v8, :cond_8

    move/from16 v20, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_3
    move-object/from16 v22, v0

    move/from16 v23, v1

    if-ge v11, v2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v0, v4, :cond_2

    add-int v24, v19, v0

    add-int v24, v24, v21

    aget-wide v24, p1, v24

    invoke-static {v12, v11, v7, v1}, Lt/a;->B(IIII)I

    move-result v26

    aget-wide v27, v6, v26

    shl-long v29, v24, v16

    xor-long v27, v27, v29

    aput-wide v27, v6, v26

    if-lez v16, :cond_1

    add-int v26, v26, v10

    aget-wide v27, v6, v26

    rsub-int/lit8 v29, v16, 0x40

    ushr-long v24, v24, v29

    xor-long v24, v27, v24

    aput-wide v24, v6, v26

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v10

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    add-int v21, v21, v4

    move-object/from16 v0, v22

    move/from16 v1, v23

    goto :goto_3

    :cond_3
    if-eq v8, v14, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v2, :cond_6

    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_5

    add-int v24, v15, v11

    add-int v24, v24, v21

    aget-wide v24, p1, v24

    invoke-static {v13, v0, v7, v1}, Lt/a;->B(IIII)I

    move-result v26

    aget-wide v27, v6, v26

    shl-long v29, v24, v16

    xor-long v27, v27, v29

    aput-wide v27, v6, v26

    if-lez v16, :cond_4

    add-int v26, v26, v10

    aget-wide v27, v6, v26

    rsub-int/lit8 v29, v16, 0x40

    ushr-long v24, v24, v29

    xor-long v24, v27, v24

    aput-wide v24, v6, v26

    :cond_4
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v1, v10

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int v1, v21, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v16, 0x4

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    add-int/2addr v7, v10

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, v0

    :goto_7
    add-int/lit8 v14, v14, -0x1

    sub-int v19, v19, v9

    sub-int/2addr v13, v2

    move/from16 v11, v20

    move-object/from16 v0, v22

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_8
    move-object/from16 v22, v0

    move/from16 v23, v1

    move/from16 v20, v11

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v2

    add-int/2addr v15, v9

    const/4 v13, 0x2

    move/from16 v17, v7

    move/from16 v7, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v0

    move/from16 v23, v1

    move/from16 p0, v7

    move/from16 v20, v11

    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v1, v23, 0x1

    mul-int v1, v1, v23

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xf

    ushr-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v10

    if-ge v0, v2, :cond_a

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->transpose16x16Nibbles([JI)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_8

    :cond_a
    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x1

    move/from16 v9, v20

    if-ge v4, v9, :cond_b

    aget v9, v22, v4

    add-int/lit8 v11, v7, 0x1

    invoke-static {v9, v8}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v8, v7, 0x2

    const/4 v12, 0x2

    invoke-static {v9, v12}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v13

    int-to-byte v12, v13

    aput-byte v12, v2, v11

    add-int/lit8 v11, v7, 0x3

    const/4 v12, 0x4

    invoke-static {v9, v12}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v2, v8

    add-int/2addr v7, v12

    const/16 v8, 0x8

    invoke-static {v9, v8}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v2, v11

    add-int/lit8 v4, v4, 0x1

    const/16 v20, 0x4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_e

    move v7, v3

    :goto_b
    ushr-int/lit8 v9, v1, 0x1

    add-int/2addr v9, v3

    if-ge v7, v9, :cond_d

    ushr-int/lit8 v9, v7, 0x4

    mul-int/2addr v9, v10

    add-int/2addr v9, v4

    and-int/lit8 v11, v7, 0xf

    add-int/2addr v9, v11

    aget-wide v11, v6, v9

    const-wide v13, 0x1111111111111111L

    and-long v15, v11, v13

    ushr-long v21, v11, v8

    and-long v21, v21, v13

    const/16 v18, 0x2

    ushr-long v23, v11, v18

    and-long v23, v23, v13

    ushr-long v11, v11, p0

    and-long/2addr v11, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x4

    if-ge v9, v14, :cond_c

    add-int v14, v7, v9

    sub-int/2addr v14, v3

    shr-int/lit8 v19, v14, 0x4

    mul-int v19, v19, v10

    add-int v19, v19, v4

    and-int/lit8 v14, v14, 0xf

    add-int v19, v19, v14

    aget-wide v25, v6, v19

    aget-byte v14, v2, v13

    move/from16 v27, v9

    int-to-long v8, v14

    mul-long/2addr v8, v15

    add-int/lit8 v14, v13, 0x1

    aget-byte v14, v2, v14

    move/from16 v28, v1

    int-to-long v0, v14

    mul-long v0, v0, v21

    xor-long/2addr v0, v8

    add-int/lit8 v8, v13, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    mul-long v8, v8, v23

    xor-long/2addr v0, v8

    add-int/lit8 v8, v13, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    mul-long/2addr v8, v11

    xor-long/2addr v0, v8

    xor-long v0, v25, v0

    aput-wide v0, v6, v19

    add-int/lit8 v9, v27, 0x1

    const/16 v20, 0x4

    add-int/lit8 v13, v13, 0x4

    move/from16 v1, v28

    const/16 v0, 0x10

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    move/from16 v28, v1

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x10

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move/from16 v28, v1

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x10

    const/16 v0, 0x10

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_11

    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v4, v5, -0x1

    if-ge v2, v4, :cond_10

    const/4 v6, 0x0

    :goto_f
    add-int v7, v6, v1

    if-ge v7, v3, :cond_f

    mul-int v8, v1, v10

    const/16 v20, 0x4

    shr-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x3

    mul-int/2addr v7, v5

    add-int/2addr v7, v2

    sub-int v9, v4, v2

    const/16 v11, 0x10

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object/from16 v12, p2

    invoke-static {v0, v8, v12, v7, v9}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v12, p2

    const/16 v11, 0x10

    const/16 v20, 0x4

    add-int/lit8 v2, v2, 0x10

    goto :goto_e

    :cond_10
    move-object/from16 v12, p2

    const/16 v11, 0x10

    const/16 v20, 0x4

    add-int/lit8 v1, v1, 0x10

    goto :goto_d

    :cond_11
    return-void
.end method

.method public computeRHS([J[B[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getFTail()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    and-int/lit8 v5, v1, 0xf

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    shl-long v9, v7, v5

    .line 43
    .line 44
    sub-long/2addr v9, v7

    .line 45
    mul-int v5, v3, v3

    .line 46
    .line 47
    add-int/lit8 v7, v2, -0x1

    .line 48
    .line 49
    move v8, v6

    .line 50
    :goto_0
    if-ge v8, v5, :cond_0

    .line 51
    .line 52
    aget-wide v11, p1, v7

    .line 53
    .line 54
    and-long/2addr v11, v9

    .line 55
    aput-wide v11, p1, v7

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v7, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array v5, v2, [J

    .line 62
    .line 63
    shl-int/lit8 v7, v2, 0x3

    .line 64
    .line 65
    new-array v7, v7, [B

    .line 66
    .line 67
    mul-int v8, v3, v2

    .line 68
    .line 69
    add-int/lit8 v9, v3, -0x1

    .line 70
    .line 71
    mul-int v10, v9, v2

    .line 72
    .line 73
    mul-int v11, v10, v3

    .line 74
    .line 75
    :goto_1
    if-ltz v9, :cond_9

    .line 76
    .line 77
    move v13, v9

    .line 78
    move v14, v10

    .line 79
    move v15, v11

    .line 80
    :goto_2
    if-ge v13, v3, :cond_8

    .line 81
    .line 82
    add-int/lit8 v16, v2, -0x1

    .line 83
    .line 84
    aget-wide v17, v5, v16

    .line 85
    .line 86
    ushr-long v19, v17, v4

    .line 87
    .line 88
    const-wide/16 v21, 0xf

    .line 89
    .line 90
    move/from16 v23, v13

    .line 91
    .line 92
    const/16 p0, 0x4

    .line 93
    .line 94
    and-long v12, v19, v21

    .line 95
    .line 96
    long-to-int v12, v12

    .line 97
    shl-long v17, v17, p0

    .line 98
    .line 99
    aput-wide v17, v5, v16

    .line 100
    .line 101
    add-int/lit8 v13, v2, -0x2

    .line 102
    .line 103
    :goto_3
    if-ltz v13, :cond_1

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x1

    .line 106
    .line 107
    aget-wide v17, v5, v16

    .line 108
    .line 109
    aget-wide v19, v5, v13

    .line 110
    .line 111
    const/16 v24, 0x3c

    .line 112
    .line 113
    ushr-long v19, v19, v24

    .line 114
    .line 115
    xor-long v17, v17, v19

    .line 116
    .line 117
    aput-wide v17, v5, v16

    .line 118
    .line 119
    aget-wide v16, v5, v13

    .line 120
    .line 121
    shl-long v16, v16, p0

    .line 122
    .line 123
    aput-wide v16, v5, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-static {v5, v7, v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 129
    .line 130
    .line 131
    move v13, v6

    .line 132
    move/from16 v6, p0

    .line 133
    .line 134
    :goto_4
    if-ge v13, v6, :cond_4

    .line 135
    .line 136
    aget v6, v0, v13

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_2
    invoke-static {v12, v6}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    int-to-long v3, v6

    .line 154
    and-int/lit8 v6, v13, 0x1

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    shr-int/lit8 v6, v13, 0x1

    .line 159
    .line 160
    aget-byte v19, v7, v6

    .line 161
    .line 162
    and-long v3, v3, v21

    .line 163
    .line 164
    long-to-int v3, v3

    .line 165
    int-to-byte v3, v3

    .line 166
    xor-int v3, v19, v3

    .line 167
    .line 168
    int-to-byte v3, v3

    .line 169
    aput-byte v3, v7, v6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    shr-int/lit8 v6, v13, 0x1

    .line 173
    .line 174
    aget-byte v19, v7, v6

    .line 175
    .line 176
    and-long v3, v3, v21

    .line 177
    .line 178
    const/16 v20, 0x4

    .line 179
    .line 180
    shl-long v3, v3, v20

    .line 181
    .line 182
    long-to-int v3, v3

    .line 183
    int-to-byte v3, v3

    .line 184
    xor-int v3, v19, v3

    .line 185
    .line 186
    int-to-byte v3, v3

    .line 187
    aput-byte v3, v7, v6

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    move/from16 v3, v17

    .line 192
    .line 193
    move/from16 v4, v18

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move/from16 v17, v3

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v7, v3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 203
    .line 204
    .line 205
    add-int v3, v11, v14

    .line 206
    .line 207
    add-int v4, v15, v10

    .line 208
    .line 209
    move/from16 v6, v23

    .line 210
    .line 211
    if-ne v9, v6, :cond_5

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const/4 v12, 0x0

    .line 216
    :goto_6
    const/4 v13, 0x0

    .line 217
    :goto_7
    if-ge v13, v2, :cond_7

    .line 218
    .line 219
    add-int v19, v3, v13

    .line 220
    .line 221
    aget-wide v19, p1, v19

    .line 222
    .line 223
    if-nez v12, :cond_6

    .line 224
    .line 225
    add-int v21, v4, v13

    .line 226
    .line 227
    aget-wide v21, p1, v21

    .line 228
    .line 229
    xor-long v19, v19, v21

    .line 230
    .line 231
    :cond_6
    aget-wide v21, v5, v13

    .line 232
    .line 233
    xor-long v19, v21, v19

    .line 234
    .line 235
    aput-wide v19, v5, v13

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    add-int/lit8 v13, v6, 0x1

    .line 241
    .line 242
    add-int/2addr v14, v2

    .line 243
    add-int/2addr v15, v8

    .line 244
    move/from16 v3, v17

    .line 245
    .line 246
    move/from16 v4, v18

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    move/from16 v17, v3

    .line 252
    .line 253
    move/from16 v18, v4

    .line 254
    .line 255
    add-int/lit8 v9, v9, -0x1

    .line 256
    .line 257
    sub-int/2addr v10, v2

    .line 258
    sub-int/2addr v11, v8

    .line 259
    const/4 v6, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    move v3, v6

    .line 263
    invoke-static {v5, v7, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 264
    .line 265
    .line 266
    :goto_8
    if-ge v6, v1, :cond_a

    .line 267
    .line 268
    shr-int/lit8 v0, v6, 0x1

    .line 269
    .line 270
    aget-byte v2, p2, v6

    .line 271
    .line 272
    aget-byte v3, v7, v0

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0xf

    .line 275
    .line 276
    xor-int/2addr v2, v3

    .line 277
    int-to-byte v2, v2

    .line 278
    aput-byte v2, p3, v6

    .line 279
    .line 280
    add-int/lit8 v2, v6, 0x1

    .line 281
    .line 282
    aget-byte v3, p2, v2

    .line 283
    .line 284
    aget-byte v0, v7, v0

    .line 285
    .line 286
    const/16 v20, 0x4

    .line 287
    .line 288
    ushr-int/lit8 v0, v0, 0x4

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0xf

    .line 291
    .line 292
    xor-int/2addr v0, v3

    .line 293
    int-to-byte v0, v0

    .line 294
    aput-byte v0, p3, v2

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x2

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    return-void
.end method

.method public ef([BII)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0xf

    .line 8
    .line 9
    shr-int/lit8 v4, v4, 0x4

    .line 10
    .line 11
    new-array v5, v4, [J

    .line 12
    .line 13
    new-array v6, v4, [J

    .line 14
    .line 15
    mul-int v7, v2, v4

    .line 16
    .line 17
    new-array v7, v7, [J

    .line 18
    .line 19
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 20
    .line 21
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v8

    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    add-int/2addr v0, v8

    .line 35
    shr-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    new-array v9, v9, [B

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_0
    if-ge v11, v2, :cond_3

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const-wide/16 v16, 0xf

    .line 48
    .line 49
    :goto_1
    if-ge v14, v4, :cond_2

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_2
    if-ge v15, v8, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v20, v14, 0x4

    .line 57
    .line 58
    add-int v8, v20, v15

    .line 59
    .line 60
    if-ge v8, v3, :cond_0

    .line 61
    .line 62
    add-int/2addr v8, v12

    .line 63
    aget-byte v8, p1, v8

    .line 64
    .line 65
    move/from16 v21, v11

    .line 66
    .line 67
    int-to-long v10, v8

    .line 68
    and-long v10, v10, v16

    .line 69
    .line 70
    shl-int/lit8 v8, v15, 0x2

    .line 71
    .line 72
    shl-long/2addr v10, v8

    .line 73
    or-long v10, v18, v10

    .line 74
    .line 75
    move-wide/from16 v18, v10

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_0
    move/from16 v21, v11

    .line 79
    .line 80
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    move/from16 v11, v21

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 v21, v11

    .line 88
    .line 89
    add-int v8, v14, v13

    .line 90
    .line 91
    aput-wide v18, v7, v8

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move/from16 v21, v11

    .line 99
    .line 100
    add-int/lit8 v11, v21, 0x1

    .line 101
    .line 102
    add-int/2addr v12, v3

    .line 103
    add-int/2addr v13, v4

    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide/16 v16, 0xf

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_4
    if-ge v8, v3, :cond_a

    .line 112
    .line 113
    add-int v11, v8, v2

    .line 114
    .line 115
    sub-int/2addr v11, v3

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    add-int/lit8 v12, v2, -0x1

    .line 122
    .line 123
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v14, v13, 0x20

    .line 134
    .line 135
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    mul-int v14, v11, v4

    .line 140
    .line 141
    const-wide/16 v18, -0x1

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    move-wide/from16 v0, v18

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v18, v8

    .line 149
    .line 150
    move v8, v11

    .line 151
    move/from16 v19, v14

    .line 152
    .line 153
    :goto_5
    move/from16 v21, v11

    .line 154
    .line 155
    if-gt v8, v12, :cond_5

    .line 156
    .line 157
    move/from16 v22, v12

    .line 158
    .line 159
    invoke-static {v8, v10}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ctCompare64(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    not-long v11, v11

    .line 164
    move-wide/from16 v23, v11

    .line 165
    .line 166
    int-to-long v11, v10

    .line 167
    move-wide/from16 v25, v11

    .line 168
    .line 169
    int-to-long v11, v8

    .line 170
    sub-long v11, v25, v11

    .line 171
    .line 172
    const/16 v15, 0x3f

    .line 173
    .line 174
    shr-long/2addr v11, v15

    .line 175
    move/from16 v25, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_6
    if-ge v15, v4, :cond_4

    .line 179
    .line 180
    aget-wide v26, v5, v15

    .line 181
    .line 182
    and-long v28, v11, v0

    .line 183
    .line 184
    or-long v28, v23, v28

    .line 185
    .line 186
    add-int v30, v19, v15

    .line 187
    .line 188
    aget-wide v30, v7, v30

    .line 189
    .line 190
    and-long v28, v28, v30

    .line 191
    .line 192
    xor-long v26, v26, v28

    .line 193
    .line 194
    aput-wide v26, v5, v15

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    ushr-int/lit8 v0, v18, 0x4

    .line 200
    .line 201
    aget-wide v0, v5, v0

    .line 202
    .line 203
    and-int/lit8 v11, v18, 0xf

    .line 204
    .line 205
    shl-int/lit8 v11, v11, 0x2

    .line 206
    .line 207
    ushr-long/2addr v0, v11

    .line 208
    and-long v0, v0, v16

    .line 209
    .line 210
    long-to-int v15, v0

    .line 211
    int-to-long v0, v15

    .line 212
    neg-long v0, v0

    .line 213
    shr-long v0, v0, v25

    .line 214
    .line 215
    not-long v0, v0

    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    add-int v19, v19, v4

    .line 219
    .line 220
    move/from16 v11, v21

    .line 221
    .line 222
    move/from16 v12, v22

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    int-to-byte v8, v15

    .line 226
    invoke-static {v8}, Lorg/bouncycastle/math/raw/GF16;->inv(B)B

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v4, v5, v8, v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->vecMulAddU64(I[JB[J)V

    .line 231
    .line 232
    .line 233
    move v11, v14

    .line 234
    move/from16 v8, v21

    .line 235
    .line 236
    :goto_7
    if-gt v8, v13, :cond_7

    .line 237
    .line 238
    move v15, v11

    .line 239
    invoke-static {v8, v10}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ctCompare64(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    not-long v11, v11

    .line 244
    move-wide/from16 v22, v11

    .line 245
    .line 246
    not-long v11, v0

    .line 247
    and-long v11, v22, v11

    .line 248
    .line 249
    move/from16 v19, v13

    .line 250
    .line 251
    move/from16 v22, v14

    .line 252
    .line 253
    not-long v13, v11

    .line 254
    move-object/from16 v23, v5

    .line 255
    .line 256
    move/from16 v24, v15

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_8
    if-ge v5, v4, :cond_6

    .line 260
    .line 261
    aget-wide v25, v7, v24

    .line 262
    .line 263
    and-long v25, v13, v25

    .line 264
    .line 265
    aget-wide v27, v6, v5

    .line 266
    .line 267
    and-long v27, v11, v27

    .line 268
    .line 269
    or-long v25, v25, v27

    .line 270
    .line 271
    aput-wide v25, v7, v24

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    add-int/lit8 v24, v24, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    add-int v11, v15, v4

    .line 281
    .line 282
    move/from16 v13, v19

    .line 283
    .line 284
    move/from16 v14, v22

    .line 285
    .line 286
    move-object/from16 v5, v23

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    move-object/from16 v23, v5

    .line 290
    .line 291
    move/from16 v22, v14

    .line 292
    .line 293
    move/from16 v11, v21

    .line 294
    .line 295
    :goto_9
    if-ge v11, v2, :cond_9

    .line 296
    .line 297
    if-le v11, v10, :cond_8

    .line 298
    .line 299
    const/4 v12, -0x1

    .line 300
    goto :goto_a

    .line 301
    :cond_8
    const/4 v12, 0x0

    .line 302
    :goto_a
    ushr-int/lit8 v5, v18, 0x4

    .line 303
    .line 304
    add-int/2addr v5, v14

    .line 305
    aget-wide v21, v7, v5

    .line 306
    .line 307
    and-int/lit8 v5, v18, 0xf

    .line 308
    .line 309
    shl-int/lit8 v5, v5, 0x2

    .line 310
    .line 311
    ushr-long v21, v21, v5

    .line 312
    .line 313
    move v5, v10

    .line 314
    move v8, v11

    .line 315
    and-long v10, v21, v16

    .line 316
    .line 317
    long-to-int v10, v10

    .line 318
    and-int/2addr v10, v12

    .line 319
    int-to-byte v10, v10

    .line 320
    invoke-static {v4, v6, v10, v7, v14}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->vecMulAddU64(I[JB[JI)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v11, v8, 0x1

    .line 324
    .line 325
    add-int/2addr v14, v4

    .line 326
    move v10, v5

    .line 327
    goto :goto_9

    .line 328
    :cond_9
    move v5, v10

    .line 329
    not-long v0, v0

    .line 330
    long-to-int v0, v0

    .line 331
    and-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    add-int v10, v5, v0

    .line 334
    .line 335
    add-int/lit8 v8, v18, 0x1

    .line 336
    .line 337
    move/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v5, v23

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_a
    move/from16 p0, v0

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_b
    if-ge v12, v2, :cond_b

    .line 349
    .line 350
    move/from16 v5, p0

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {v7, v0, v5, v9, v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v8, p1

    .line 357
    .line 358
    invoke-static {v9, v6, v8, v1, v3}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V

    .line 359
    .line 360
    .line 361
    add-int/2addr v1, v3

    .line 362
    add-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    add-int/2addr v0, v4

    .line 365
    goto :goto_b

    .line 366
    :cond_b
    return-void
.end method

.method public generateSignature([B)[B
    .locals 60

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v8

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    move-result v9

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v10

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getVBytes()I

    move-result v11

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getOBytes()I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSaltBytes()I

    move-result v15

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v16

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    move-result v6

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    move-result v5

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getDigestBytes()I

    move-result v7

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSkSeedBytes()I

    move-result v12

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    move-result v13

    new-array v13, v13, [B

    new-array v14, v3, [B

    move/from16 v22, v2

    new-array v2, v3, [B

    move/from16 v23, v11

    new-array v11, v15, [B

    move-object/from16 v24, v2

    mul-int v2, v8, v23

    move/from16 v17, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getRBytes()I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v25, v2

    new-array v2, v4, [B

    move/from16 v26, v6

    mul-int v6, v9, v8

    move/from16 v27, v8

    new-array v8, v6, [B

    move/from16 v28, v6

    mul-int v6, v27, v10

    move/from16 v29, v6

    mul-int v6, v27, v22

    add-int/lit8 v18, v3, 0x7

    div-int/lit8 v18, v18, 0x8

    mul-int/lit8 v18, v18, 0x8

    move-object/from16 v30, v8

    add-int/lit8 v8, v29, 0x1

    move-object/from16 v31, v2

    mul-int v2, v18, v8

    new-array v2, v2, [B

    move-object/from16 v32, v2

    new-array v2, v6, [B

    new-array v8, v8, [B

    move-object/from16 v33, v2

    new-array v2, v6, [B

    move-object/from16 v34, v2

    add-int v2, v7, v15

    move/from16 v35, v6

    add-int v6, v2, v12

    move-object/from16 v36, v8

    add-int/lit8 v8, v6, 0x1

    move/from16 v37, v4

    new-array v4, v8, [B

    move/from16 v38, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSigBytes()I

    move-result v8

    move/from16 v39, v3

    new-array v3, v8, [B

    move-object/from16 v40, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    move-result v3

    add-int v3, v3, v26

    new-array v3, v3, [J

    move/from16 v41, v8

    mul-int v8, v9, v10

    move-object/from16 v42, v14

    new-array v14, v8, [B

    move-object/from16 v43, v13

    mul-int v13, v29, v16

    new-array v13, v13, [J

    mul-int v18, v27, v27

    move-object/from16 v44, v13

    mul-int v13, v18, v16

    new-array v13, v13, [J

    move-object/from16 v45, v13

    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move/from16 v46, v6

    const/16 v6, 0x100

    invoke-direct {v13, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    :try_start_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;->getSeedSk()[B

    move-result-object v6

    move/from16 v48, v2

    add-int v2, v5, v17

    move/from16 v49, v12

    new-array v12, v2, [B

    move/from16 v50, v15

    array-length v15, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    move-object/from16 v51, v11

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v13, v6, v11, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v13, v12, v11, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v12, v5, v14, v11, v8}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-static {v2, v3, v12}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    mul-int v2, v10, v16

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    move/from16 v52, v8

    move/from16 v53, v11

    move/from16 v18, v15

    move v15, v5

    :goto_1
    if-ge v15, v9, :cond_2

    if-ne v15, v5, :cond_0

    add-int v18, v18, v16

    move/from16 v54, v2

    move-object/from16 v17, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_0
    move/from16 v54, v2

    move/from16 v55, v26

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_1

    add-int v17, v52, v2

    aget-byte v19, v14, v17

    add-int v21, v11, v55

    move-object/from16 v20, v3

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    move/from16 v3, v16

    add-int v16, v8, v2

    aget-byte v19, v14, v16

    add-int v21, v53, v55

    move-object/from16 v20, v17

    move/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    add-int/lit8 v2, v2, 0x1

    add-int v55, v55, v3

    move/from16 v16, v3

    move-object/from16 v3, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v4

    move-object/from16 v1, v24

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v2, v36

    move-object/from16 v7, v42

    :goto_3
    move-object/from16 v5, v43

    :goto_4
    move-object/from16 v4, v51

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_1
    move-object/from16 v17, v3

    move/from16 v3, v16

    add-int v18, v18, v3

    :goto_6
    add-int/lit8 v15, v15, 0x1

    add-int v52, v52, v10

    add-int v53, v53, v54

    move/from16 v16, v3

    move-object/from16 v3, v17

    move/from16 v2, v54

    goto :goto_1

    :cond_2
    move/from16 v54, v2

    move-object/from16 v17, v3

    move/from16 v3, v16

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v10

    add-int v11, v11, v54

    move-object/from16 v3, v17

    move/from16 v15, v18

    goto :goto_0

    :cond_3
    move-object/from16 v17, v3

    move/from16 v3, v16

    const/4 v11, 0x0

    invoke-static {v12, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    array-length v2, v1

    invoke-virtual {v13, v1, v11, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v13, v4, v11, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, v51

    :try_start_2
    invoke-virtual {v2, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    move/from16 v2, v50

    invoke-static {v12, v11, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v15, v48

    move/from16 v5, v49

    invoke-static {v6, v11, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v5, v46

    invoke-virtual {v13, v4, v11, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v13, v12, v11, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v12, v11, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v13, v4, v11, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    move-object/from16 v15, v43

    :try_start_3
    invoke-virtual {v13, v15, v11, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    move/from16 v6, v39

    move-object/from16 v11, v42

    :try_start_4
    invoke-static {v15, v11, v6}, Lorg/bouncycastle/math/raw/GF16;->decode([B[BI)V

    mul-int v6, v28, v3

    new-array v6, v6, [J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v51, v12

    :try_start_5
    new-array v12, v9, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0xff

    if-gt v7, v8, :cond_6

    int-to-byte v8, v7

    :try_start_6
    aput-byte v8, v4, v5

    move/from16 v16, v3

    move/from16 v3, v38

    const/4 v8, 0x0

    invoke-virtual {v13, v4, v8, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move/from16 v38, v3

    move-object/from16 v43, v15

    move-object/from16 v15, v31

    move/from16 v3, v37

    :try_start_7
    invoke-virtual {v13, v15, v8, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move/from16 v37, v3

    :goto_8
    move/from16 v3, v27

    if-ge v8, v3, :cond_4

    move/from16 v27, v3

    mul-int v3, v8, v23

    move-object/from16 v18, v4

    mul-int v4, v8, v9

    move/from16 v46, v5

    move-object/from16 v5, v30

    :try_start_8
    invoke-static {v15, v3, v5, v4, v9}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v30, v5

    move-object/from16 v4, v18

    move/from16 v5, v46

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v5

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v1, v24

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v2, v36

    goto/16 :goto_3

    :cond_4
    move/from16 v50, v2

    move v8, v3

    move-object/from16 v57, v4

    move/from16 v46, v5

    move/from16 v47, v7

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v30

    move/from16 v56, v35

    move-object/from16 v2, v36

    move-object/from16 v58, v40

    move-object/from16 v7, v44

    const/4 v1, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    move/from16 v6, v26

    move/from16 v12, v29

    :try_start_9
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatXMMat(I[B[JI[JIII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v9

    move-object v9, v7

    move v7, v6

    move-object/from16 v6, v17

    :try_start_a
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMUpperTriangularMatXMatTrans(I[J[B[JII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v17, v4

    move-object v4, v5

    move v5, v8

    move v8, v7

    move v7, v5

    move-object v5, v6

    move-object/from16 v6, v45

    :try_start_b
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatXMMat(I[B[J[JII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move/from16 v59, v8

    move v8, v7

    move/from16 v7, v59

    move-object/from16 v1, v24

    :try_start_c
    invoke-virtual {v0, v6, v11, v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeRHS([J[B[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 v19, v3

    move-object/from16 v3, v32

    :try_start_d
    invoke-virtual {v0, v9, v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeA([J[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v30, v4

    move/from16 v20, v7

    move/from16 v4, v25

    const/4 v7, 0x0

    :try_start_e
    invoke-static {v15, v4, v2, v7, v12}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v7, v33

    :try_start_f
    invoke-virtual {v0, v3, v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->sampleSolution([B[B[B[B)Z

    move-result v21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v21, :cond_5

    :goto_9
    move/from16 v21, v10

    move-object/from16 v42, v11

    goto/16 :goto_11

    :cond_5
    move/from16 v21, v10

    move-object/from16 v42, v11

    const-wide/16 v10, 0x0

    :try_start_10
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    invoke-static {v6, v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    invoke-static {v5, v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    add-int/lit8 v10, v47, 0x1

    move-object/from16 v24, v1

    move-object/from16 v36, v2

    move-object/from16 v32, v3

    move/from16 v25, v4

    move-object/from16 v45, v6

    move-object/from16 v33, v7

    move/from16 v27, v8

    move-object/from16 v44, v9

    move v7, v10

    move/from16 v29, v12

    move-object/from16 v31, v15

    move-object/from16 v12, v16

    move/from16 v3, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, v42

    move-object/from16 v15, v43

    move/from16 v2, v50

    move/from16 v35, v56

    move-object/from16 v4, v57

    move-object/from16 v40, v58

    move-object/from16 v1, p1

    move-object v6, v5

    move/from16 v5, v46

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    :goto_a
    move-object v6, v7

    move-object/from16 v10, v30

    move-object/from16 v13, v34

    move-object/from16 v7, v42

    move-object/from16 v5, v43

    move-object/from16 v4, v51

    :goto_b
    move-object/from16 v8, v57

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v42, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_c
    move-object/from16 v42, v11

    :goto_d
    move-object/from16 v7, v33

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v42, v11

    :goto_e
    move-object/from16 v3, v32

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    :goto_f
    move-object/from16 v42, v11

    move-object/from16 v1, v24

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v30, v5

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v57, v4

    move-object/from16 v42, v11

    move-object/from16 v1, v24

    :goto_10
    move-object/from16 v3, v32

    move-object/from16 v7, v33

    move-object/from16 v2, v36

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v57, v4

    move-object/from16 v42, v11

    move-object/from16 v43, v15

    move-object/from16 v1, v24

    move-object/from16 v15, v31

    goto :goto_10

    :cond_6
    move/from16 v50, v2

    move-object/from16 v57, v4

    move/from16 v20, v9

    move-object/from16 v16, v12

    move-object/from16 v43, v15

    move-object/from16 v1, v24

    move/from16 v8, v27

    move-object/from16 v15, v31

    move-object/from16 v3, v32

    move-object/from16 v7, v33

    move/from16 v56, v35

    move-object/from16 v2, v36

    move-object/from16 v58, v40

    goto/16 :goto_9

    :goto_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v6, v8, :cond_7

    move/from16 p0, v4

    move-object v10, v7

    move-object v9, v14

    move-object/from16 v12, v16

    move/from16 v14, v20

    move/from16 v13, v21

    move-object/from16 v7, v42

    move-object/from16 v5, v43

    move-object/from16 v4, v51

    :try_start_11
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->matMul([B[BI[BII)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move/from16 v17, v6

    move/from16 v27, v8

    move v8, v11

    move v9, v14

    move-object/from16 v10, v30

    move-object/from16 v6, v33

    move/from16 v14, p0

    move v11, v0

    move v0, v13

    move-object/from16 v13, v34

    :try_start_12
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[B[BI)V

    move/from16 v20, v9

    add-int v9, v14, v20

    invoke-static {v6, v8, v13, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v17, 0x1

    add-int/2addr v8, v0

    add-int v14, v14, v22

    add-int v11, v11, v20

    move/from16 v21, v0

    move-object/from16 v51, v4

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move-object/from16 v30, v10

    move v0, v11

    move-object/from16 v34, v13

    move v4, v14

    move-object/from16 v14, v16

    move-object v7, v6

    move v11, v8

    move v6, v9

    move-object/from16 v16, v12

    move/from16 v8, v27

    goto :goto_12

    :catchall_b
    move-exception v0

    goto/16 :goto_b

    :catchall_c
    move-exception v0

    move-object v6, v10

    move-object/from16 v10, v30

    move-object/from16 v13, v34

    goto/16 :goto_b

    :cond_7
    move-object v6, v7

    move-object/from16 v10, v30

    move-object/from16 v13, v34

    move-object/from16 v7, v42

    move-object/from16 v5, v43

    move-object/from16 v4, v51

    move/from16 v8, v56

    move-object/from16 v0, v58

    invoke-static {v13, v0, v8}, Lorg/bouncycastle/math/raw/GF16;->encode([B[BI)V

    sub-int v8, v41, v50

    move/from16 v9, v50

    const/4 v11, 0x0

    invoke-static {v4, v11, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, p1

    invoke-static {v0, v8}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    invoke-static {v5, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v7, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v4, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v15, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v3, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v6, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v2, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v13, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    move-object/from16 v8, v57

    invoke-static {v8, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object v0

    :catchall_d
    move-exception v0

    move-object v8, v4

    move-object v7, v11

    move-object v5, v15

    move-object/from16 v1, v24

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v2, v36

    goto/16 :goto_4

    :catchall_e
    move-exception v0

    move-object v8, v4

    move-object v7, v11

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v1, v24

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v2, v36

    goto/16 :goto_5

    :catchall_f
    move-exception v0

    move-object v8, v4

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v1, v24

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v2, v36

    move-object/from16 v7, v42

    goto/16 :goto_5

    :catchall_10
    move-exception v0

    move-object v8, v4

    move-object v4, v12

    :goto_13
    move-object/from16 v1, v24

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v2, v36

    move-object/from16 v7, v42

    move-object/from16 v5, v43

    goto/16 :goto_5

    :catchall_11
    move-exception v0

    move-object v8, v4

    move-object v4, v11

    goto :goto_13

    :goto_14
    invoke-static {v5, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v7, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v4, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v15, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v3, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v6, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v2, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v13, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v8, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    return-void
.end method

.method public sampleSolution([B[B[B[B)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p4

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v6

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getACols()I

    move-result v8

    mul-int v9, v1, v2

    const/4 v10, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v6, [B

    add-int/lit8 v5, v9, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->matMul([B[BI[BII)V

    move v3, v9

    move v2, v10

    :goto_0
    if-ge v2, v6, :cond_0

    aget-byte v11, p2, v2

    aget-byte v12, v4, v2

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ef([BII)V

    add-int/lit8 v0, v6, -0x1

    mul-int v2, v0, v8

    move v5, v2

    move v3, v10

    move v4, v3

    :goto_1
    add-int/lit8 v11, v8, -0x1

    const/4 v12, 0x1

    if-ge v3, v11, :cond_2

    aget-byte v11, v1, v5

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    or-int/2addr v4, v12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    return v10

    :cond_3
    :goto_3
    if-ltz v0, :cond_8

    const/16 v3, 0x20

    sub-int v4, v6, v0

    div-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    move v5, v10

    :goto_4
    if-gt v4, v3, :cond_7

    add-int v13, v2, v4

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    neg-int v13, v13

    shr-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    not-int v14, v5

    and-int/2addr v14, v13

    add-int v15, v2, v8

    sub-int/2addr v15, v12

    aget-byte v15, v1, v15

    and-int/2addr v14, v15

    int-to-byte v14, v14

    aget-byte v15, v7, v4

    xor-int/2addr v15, v14

    int-to-byte v15, v15

    aput-byte v15, v7, v4

    move/from16 v16, v4

    move v15, v10

    move/from16 v17, v11

    :goto_5
    if-ge v15, v0, :cond_6

    const-wide/16 v18, 0x0

    move/from16 p3, v0

    move/from16 p0, v11

    move/from16 p2, v12

    move v12, v10

    move-wide/from16 v10, v18

    move/from16 v18, v12

    :goto_6
    const/16 v0, 0x8

    if-ge v12, v0, :cond_4

    add-int v0, v16, v18

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-int/lit8 v19, v12, 0x3

    shl-long v0, v0, v19

    xor-long/2addr v10, v0

    add-int/lit8 v12, v12, 0x1

    add-int v18, v18, v8

    move-object/from16 v1, p1

    goto :goto_6

    :cond_4
    invoke-static {v14, v10, v11}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulFx8(BJ)J

    move-result-wide v10

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v1, v0, :cond_5

    add-int v18, v17, v12

    aget-byte v19, p1, v18

    shl-int/lit8 v20, v1, 0x3

    shr-long v20, v10, v20

    const-wide/16 v22, 0xf

    move/from16 v24, v1

    and-long v0, v20, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    xor-int v0, v19, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v18

    add-int/lit8 v1, v24, 0x1

    add-int/2addr v12, v8

    const/16 v0, 0x8

    goto :goto_7

    :cond_5
    add-int/lit8 v15, v15, 0x8

    shl-int/lit8 v0, v8, 0x3

    add-int v16, v16, v0

    add-int v17, v17, v0

    move/from16 v11, p0

    move-object/from16 v1, p1

    move/from16 v12, p2

    move/from16 v0, p3

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    move/from16 p3, v0

    move/from16 p0, v11

    move/from16 p2, v12

    or-int v0, v5, v13

    int-to-byte v5, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v0, p3

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_7
    move/from16 p3, v0

    move/from16 p0, v11

    move/from16 p2, v12

    add-int/lit8 v0, p3, -0x1

    sub-int/2addr v2, v8

    move-object/from16 v1, p1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    move/from16 p2, v12

    return p2
.end method

.method public verifySignature([B[B)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 9
    .line 10
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSigBytes()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    mul-int v3, v15, v16

    .line 37
    .line 38
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP3Limbs()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 57
    .line 58
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSigBytes()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 69
    .line 70
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getDigestBytes()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSaltBytes()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 81
    .line 82
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 83
    .line 84
    .line 85
    move-result v26

    .line 86
    new-array v8, v12, [B

    .line 87
    .line 88
    new-array v9, v11, [B

    .line 89
    .line 90
    shl-int/lit8 v10, v11, 0x1

    .line 91
    .line 92
    new-array v10, v10, [B

    .line 93
    .line 94
    new-array v5, v3, [B

    .line 95
    .line 96
    add-int v20, v19, v4

    .line 97
    .line 98
    add-int v4, v20, v6

    .line 99
    .line 100
    new-array v4, v4, [J

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    add-int v6, v14, v7

    .line 105
    .line 106
    new-array v6, v6, [B

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 111
    .line 112
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->getEncoded()[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move/from16 v21, v7

    .line 117
    .line 118
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 119
    .line 120
    invoke-static {v7, v4, v6}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 124
    .line 125
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    div-int v17, v17, v26

    .line 130
    .line 131
    move-object/from16 v27, v10

    .line 132
    .line 133
    move/from16 v24, v15

    .line 134
    .line 135
    move/from16 v10, v17

    .line 136
    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    move-object v15, v9

    .line 140
    move/from16 v17, v13

    .line 141
    .line 142
    move/from16 v9, v20

    .line 143
    .line 144
    move-object v13, v8

    .line 145
    move-object v8, v4

    .line 146
    move/from16 v4, v21

    .line 147
    .line 148
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->unpackMVecs([BI[JIII)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 154
    .line 155
    const/16 v7, 0x100

    .line 156
    .line 157
    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 158
    .line 159
    .line 160
    array-length v7, v1

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v6, v1, v8, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0, v8, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v8, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 169
    .line 170
    .line 171
    sub-int v0, v17, v4

    .line 172
    .line 173
    invoke-virtual {v6, v2, v0, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v13, v8, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v15, v11}, Lorg/bouncycastle/math/raw/GF16;->decode([B[BI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v5, v3}, Lorg/bouncycastle/math/raw/GF16;->decode([B[BI)V

    .line 183
    .line 184
    .line 185
    mul-int v0, v24, v24

    .line 186
    .line 187
    mul-int v0, v0, v26

    .line 188
    .line 189
    new-array v0, v0, [J

    .line 190
    .line 191
    mul-int v3, v3, v26

    .line 192
    .line 193
    new-array v12, v3, [J

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 204
    .line 205
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-object/from16 v21, v5

    .line 212
    .line 213
    move-object/from16 v25, v12

    .line 214
    .line 215
    invoke-static/range {v17 .. v25}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mayoGenericMCalculatePS(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[JII[BIII[J)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    move-object/from16 v13, v21

    .line 222
    .line 223
    move/from16 v15, v24

    .line 224
    .line 225
    move/from16 v14, v26

    .line 226
    .line 227
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mayoGenericMCalculateSPS([J[BIII[J)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    new-array v3, v11, [B

    .line 233
    .line 234
    move-object/from16 v4, v27

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeRHS([J[B[B)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v11, v4, v8, v0, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0
.end method
