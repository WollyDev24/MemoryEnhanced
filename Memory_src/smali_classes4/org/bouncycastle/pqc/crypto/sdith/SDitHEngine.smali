.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;
    }
.end annotation


# instance fields
.field private final alphaBetaBytes:I

.field private final auxSize:I

.field private final commitSize:I

.field private final fpointSize:I

.field private final hashBits:I

.field private final hashSize:I

.field private final paramD:I

.field private final paramDimD:I

.field private final paramHaNSlice:I

.field private final paramK:I

.field private final paramMd:I

.field private final paramT:I

.field private final paramTau:I

.field private final paramWd:I

.field private final paramYSize:I

.field private final params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private final random:Ljava/security/SecureRandom;

.field private final saltSize:I

.field private final seedSize:I

.field private final shareA:I

.field private final shareB:I

.field private final shareC:I

.field private final shareP:I

.field private final shareQ:I

.field private final shareSA:I

.field private final shareSize:I

.field private final xofBits:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSaltSize()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashSize()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCommitSize()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getFpointSize()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getT()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getTau()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getDimD()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getMd()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHaNSlice()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashBits()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getXofBits()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->xofBits:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 106
    .line 107
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    .line 108
    .line 109
    mul-int p1, v1, v3

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-static {v1, v3, p1, v4}, Lff/s1;->b(IIII)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    and-int/lit8 p1, p1, -0x4

    .line 120
    .line 121
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 122
    .line 123
    mul-int v4, v1, v2

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x4

    .line 126
    .line 127
    add-int/2addr v4, p1

    .line 128
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 129
    .line 130
    mul-int p1, v1, v2

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x4

    .line 133
    .line 134
    add-int/2addr p1, v4

    .line 135
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 136
    .line 137
    mul-int/lit8 v4, v2, 0x4

    .line 138
    .line 139
    add-int/2addr v4, p1

    .line 140
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 141
    .line 142
    mul-int/lit8 p1, v1, 0x2

    .line 143
    .line 144
    mul-int/2addr p1, v3

    .line 145
    add-int/2addr p1, v0

    .line 146
    mul-int v0, v2, p2

    .line 147
    .line 148
    add-int/2addr v0, p1

    .line 149
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    .line 150
    .line 151
    mul-int/2addr v1, v2

    .line 152
    mul-int/2addr v1, p2

    .line 153
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 2
    .line 3
    return p0
.end method

.method private buildHelpers([[[I[[[I)[[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    new-array v3, v8, [I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    aput v2, v3, v9

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    aput v1, v3, v10

    .line 15
    .line 16
    const-class v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v11, v1

    .line 23
    check-cast v11, [[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getFPoly()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v12, v10

    .line 30
    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 31
    .line 32
    if-ge v12, v1, :cond_7

    .line 33
    .line 34
    move v13, v10

    .line 35
    :goto_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 36
    .line 37
    if-ge v13, v1, :cond_6

    .line 38
    .line 39
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v14, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$1;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 46
    .line 47
    add-int/2addr v1, v9

    .line 48
    new-array v2, v8, [I

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    aput v4, v2, v9

    .line 53
    .line 54
    aput v1, v2, v10

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [[B

    .line 63
    .line 64
    iput-object v2, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    .line 65
    .line 66
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 67
    .line 68
    add-int/2addr v2, v9

    .line 69
    new-array v5, v8, [I

    .line 70
    .line 71
    aput v4, v5, v9

    .line 72
    .line 73
    aput v2, v5, v10

    .line 74
    .line 75
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[B

    .line 80
    .line 81
    iput-object v1, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    .line 82
    .line 83
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 84
    .line 85
    new-array v1, v1, [I

    .line 86
    .line 87
    iput-object v1, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->epsFr:[I

    .line 88
    .line 89
    move v1, v10

    .line 90
    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 91
    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v12

    .line 95
    .line 96
    aget-object v2, v2, v13

    .line 97
    .line 98
    aget v2, v2, v1

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlog(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aget-object v5, p1, v12

    .line 105
    .line 106
    aget-object v5, v5, v13

    .line 107
    .line 108
    aget v5, v5, v1

    .line 109
    .line 110
    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlog(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v6, v10

    .line 115
    :goto_3
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 116
    .line 117
    add-int/2addr v7, v9

    .line 118
    if-ge v6, v7, :cond_1

    .line 119
    .line 120
    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlogPow(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v0, v2, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlogMul(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-direct {v0, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDexp(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDexp(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move/from16 v16, v9

    .line 137
    .line 138
    move v8, v10

    .line 139
    :goto_4
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 140
    .line 141
    if-ge v8, v9, :cond_0

    .line 142
    .line 143
    iget-object v10, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    .line 144
    .line 145
    aget-object v10, v10, v6

    .line 146
    .line 147
    mul-int v17, v1, v9

    .line 148
    .line 149
    add-int v17, v17, v8

    .line 150
    .line 151
    mul-int/lit8 v18, v8, 0x8

    .line 152
    .line 153
    ushr-int v4, v7, v18

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    aput-byte v4, v10, v17

    .line 159
    .line 160
    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    .line 161
    .line 162
    aget-object v4, v4, v6

    .line 163
    .line 164
    mul-int/2addr v9, v1

    .line 165
    add-int/2addr v9, v8

    .line 166
    ushr-int v10, v15, v18

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0xff

    .line 169
    .line 170
    int-to-byte v10, v10

    .line 171
    aput-byte v10, v4, v9

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    move/from16 v9, v16

    .line 182
    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    const/4 v8, 0x2

    .line 186
    const/4 v10, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_1
    move/from16 v16, v9

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v1, v4

    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    new-array v2, v1, [B

    .line 201
    .line 202
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    mul-int/2addr v4, v1

    .line 207
    new-array v5, v4, [B

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_5
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 211
    .line 212
    add-int/lit8 v7, v6, 0x1

    .line 213
    .line 214
    if-ge v4, v7, :cond_3

    .line 215
    .line 216
    iget-object v6, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    .line 217
    .line 218
    aget-object v6, v6, v4

    .line 219
    .line 220
    mul-int/lit8 v7, v4, 0x10

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static {v6, v8, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_3
    const/4 v8, 0x0

    .line 230
    add-int/lit8 v7, v6, 0x1

    .line 231
    .line 232
    move-object v1, v2

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 237
    .line 238
    .line 239
    move v2, v8

    .line 240
    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 241
    .line 242
    if-ge v2, v4, :cond_5

    .line 243
    .line 244
    move v4, v8

    .line 245
    move v5, v4

    .line 246
    :goto_7
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 247
    .line 248
    if-ge v4, v6, :cond_4

    .line 249
    .line 250
    mul-int/2addr v6, v2

    .line 251
    add-int/2addr v6, v4

    .line 252
    aget-byte v6, v1, v6

    .line 253
    .line 254
    and-int/lit16 v6, v6, 0xff

    .line 255
    .line 256
    mul-int/lit8 v7, v4, 0x8

    .line 257
    .line 258
    shl-int/2addr v6, v7

    .line 259
    or-int/2addr v5, v6

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_4
    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->epsFr:[I

    .line 264
    .line 265
    aput v5, v4, v2

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    aget-object v1, v11, v12

    .line 271
    .line 272
    aput-object v14, v1, v13

    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    move v10, v8

    .line 277
    move/from16 v9, v16

    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    move/from16 v16, v9

    .line 283
    .line 284
    move v8, v10

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    return-object v11
.end method

.method private commitLastLeaf([B[B[B[BI)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    .line 9
    .line 10
    invoke-virtual {v0, p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 p4, p5, 0xff

    .line 14
    .line 15
    int-to-byte p4, p4

    .line 16
    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 17
    .line 18
    .line 19
    shr-int/lit8 p4, p5, 0x8

    .line 20
    .line 21
    and-int/lit16 p4, p4, 0xff

    .line 22
    .line 23
    int-to-byte p4, p4

    .line 24
    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 25
    .line 26
    .line 27
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    shl-int p4, p5, p4

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    and-int/lit16 p5, p4, 0xff

    .line 34
    .line 35
    int-to-byte p5, p5

    .line 36
    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 37
    .line 38
    .line 39
    shr-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    and-int/lit16 p4, p4, 0xff

    .line 42
    .line 43
    int-to-byte p4, p4

    .line 44
    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 45
    .line 46
    .line 47
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 53
    .line 54
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 55
    .line 56
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 57
    .line 58
    mul-int/lit8 p5, p5, 0x2

    .line 59
    .line 60
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 61
    .line 62
    mul-int/2addr p5, v2

    .line 63
    add-int/2addr p5, p4

    .line 64
    invoke-virtual {v0, p3, p2, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 68
    .line 69
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 70
    .line 71
    mul-int/lit8 p0, p0, 0x4

    .line 72
    .line 73
    invoke-virtual {v0, p3, p2, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private commitLastLeafFromSig([B[B[BI[BI)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    .line 9
    .line 10
    invoke-virtual {v0, p5, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 p5, p6, 0xff

    .line 14
    .line 15
    int-to-byte p5, p5

    .line 16
    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 17
    .line 18
    .line 19
    shr-int/lit8 p5, p6, 0x8

    .line 20
    .line 21
    and-int/lit16 p5, p5, 0xff

    .line 22
    .line 23
    int-to-byte p5, p5

    .line 24
    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 25
    .line 26
    .line 27
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    shl-int p5, p6, p5

    .line 31
    .line 32
    sub-int/2addr p5, p6

    .line 33
    and-int/lit16 p6, p5, 0xff

    .line 34
    .line 35
    int-to-byte p6, p6

    .line 36
    invoke-virtual {v0, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 37
    .line 38
    .line 39
    shr-int/lit8 p5, p5, 0x8

    .line 40
    .line 41
    and-int/lit16 p5, p5, 0xff

    .line 42
    .line 43
    int-to-byte p5, p5

    .line 44
    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 45
    .line 46
    .line 47
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 53
    .line 54
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 55
    .line 56
    mul-int/lit8 p5, p5, 0x2

    .line 57
    .line 58
    iget p6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 59
    .line 60
    mul-int/2addr p5, p6

    .line 61
    add-int/2addr p5, p2

    .line 62
    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 63
    .line 64
    .line 65
    move p2, v1

    .line 66
    :goto_0
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 67
    .line 68
    if-ge p2, p5, :cond_1

    .line 69
    .line 70
    move p5, v1

    .line 71
    move p6, p5

    .line 72
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 73
    .line 74
    if-ge p5, v2, :cond_0

    .line 75
    .line 76
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 77
    .line 78
    add-int/2addr v3, p4

    .line 79
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 84
    .line 85
    mul-int/2addr v4, v5

    .line 86
    add-int/2addr v4, v3

    .line 87
    invoke-static {p2, v2, v4, p5}, Lff/s1;->b(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget-byte v2, p3, v2

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0xff

    .line 94
    .line 95
    mul-int/lit8 v3, p5, 0x8

    .line 96
    .line 97
    shl-int/2addr v2, v3

    .line 98
    or-int/2addr p6, v2

    .line 99
    add-int/lit8 p5, p5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 p5, 0x4

    .line 103
    new-array v2, p5, [B

    .line 104
    .line 105
    invoke-static {v2, v1, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private commitLeaf([B[B[BII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    .line 9
    .line 10
    invoke-virtual {v0, p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 p3, p4, 0xff

    .line 14
    .line 15
    int-to-byte p3, p3

    .line 16
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 17
    .line 18
    .line 19
    shr-int/lit8 p3, p4, 0x8

    .line 20
    .line 21
    and-int/lit16 p3, p3, 0xff

    .line 22
    .line 23
    int-to-byte p3, p3

    .line 24
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 25
    .line 26
    .line 27
    and-int/lit16 p3, p5, 0xff

    .line 28
    .line 29
    int-to-byte p3, p3

    .line 30
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 p3, p5, 0x8

    .line 34
    .line 35
    and-int/lit16 p3, p3, 0xff

    .line 36
    .line 37
    int-to-byte p3, p3

    .line 38
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private compressedPack([[[I[BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    aget v4, v4, v3

    .line 22
    .line 23
    move v5, v0

    .line 24
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 25
    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v6, p3, 0x1

    .line 29
    .line 30
    mul-int/lit8 v7, v5, 0x8

    .line 31
    .line 32
    ushr-int v7, v4, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, p2, p3

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    move p3, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BI)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    add-int v4, v2, v3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    add-int v12, v4, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v6, v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v6, v7

    add-int v13, v6, v12

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v6, v5

    add-int v14, v6, v13

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v6, v5

    add-int v15, v6, v14

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v15

    add-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    add-int/2addr v3, v4

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v4

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    mul-int/lit8 v7, v7, 0x8

    new-array v8, v7, [B

    invoke-direct {v0, v4, v8, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 v7, 0x1

    shl-int v4, v7, v4

    sub-int/2addr v4, v7

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    invoke-static {v9, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    move/from16 p6, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-virtual {v9, v11, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v9, v2, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    move/from16 v16, v12

    const/4 v12, 0x2

    move/from16 v17, v6

    new-array v6, v12, [I

    aput v11, v6, p6

    aput v7, v6, v17

    const-class v7, [B

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, [[[B

    move/from16 v6, v17

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v6, v7, :cond_1

    move/from16 v7, v17

    :goto_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v7, v11, :cond_0

    aget-object v11, v18, v6

    move/from16 v19, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v12, v12, [B

    aput-object v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v12

    move/from16 v6, v17

    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v6, v7, :cond_4

    mul-int/lit8 v7, v6, 0x8

    invoke-static {v8, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readUint64LE([BI)J

    move-result-wide v11

    move-object v7, v2

    int-to-long v1, v4

    and-long/2addr v1, v11

    long-to-int v1, v1

    if-ne v1, v4, :cond_3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v14

    move/from16 v11, v17

    :goto_3
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    if-ge v11, v12, :cond_3

    add-int v12, v2, v11

    aget-byte v12, p5, v12

    if-eqz v12, :cond_2

    return v17

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v2, v6

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v2, v11

    add-int v2, v2, v16

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v11, v6

    add-int/2addr v11, v13

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v12, v6

    add-int/2addr v12, v14

    move-object/from16 v20, v8

    move v8, v11

    aget-object v11, v18, v6

    move/from16 v21, v4

    move-object v4, v7

    move-object/from16 v7, p5

    move/from16 v22, v5

    move-object v5, v9

    move-object/from16 v9, p5

    move-object/from16 v24, v3

    move v10, v12

    move/from16 v12, v17

    move-object/from16 v25, v20

    move/from16 v26, v21

    move/from16 v23, v22

    move v3, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandSeedTreeWithHintBfs([BII[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[BI[BI[[B)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, p1

    move-object v2, v4

    move-object v9, v5

    move/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    move/from16 v4, v26

    const/16 p6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v24, v3

    move/from16 v26, v4

    move/from16 v23, v5

    move-object/from16 v25, v8

    move-object v5, v9

    move/from16 v12, v17

    move-object v4, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v2, v2, [B

    invoke-virtual {v5, v2, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    const/4 v7, 0x3

    new-array v8, v7, [I

    aput v6, v8, v19

    const/4 v10, 0x1

    aput v5, v8, v10

    aput v3, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v9, v7, [I

    aput v8, v9, v19

    aput v6, v9, v10

    aput v5, v9, v12

    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[I

    invoke-direct {v0, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->sampleChallenge([B[[[I[[[I)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    move/from16 v8, v19

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v13

    move-object/from16 v6, p2

    move/from16 v9, p3

    move/from16 v14, p4

    invoke-virtual {v13, v6, v9, v14}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v13, v4, v12, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-virtual {v13, v2, v12, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->buildHelpers([[[I[[[I)[[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    move-result-object v14

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v5, v7, [I

    aput v4, v5, v8

    aput v3, v5, v10

    aput v2, v5, v12

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v6, v7, [I

    aput v5, v6, v8

    aput v4, v6, v10

    aput v3, v6, v12

    invoke-static {v11, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    invoke-direct {v0, v2, v1, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressed([[[I[BI)V

    move/from16 v5, v23

    invoke-direct {v0, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressed([[[I[BI)V

    move v15, v12

    :goto_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v15, v1, :cond_a

    mul-int/lit8 v1, v15, 0x8

    move-object/from16 v4, v25

    invoke-static {v4, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readUint64LE([BI)J

    move-result-wide v5

    move/from16 v1, v26

    int-to-long v7, v1

    and-long/2addr v5, v7

    long-to-int v5, v5

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x4

    new-array v7, v6, [B

    aget-object v8, v2, v15

    invoke-direct {v0, v8, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v7, v12, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    aget-object v8, v3, v15

    invoke-direct {v0, v8, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v7, v12, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move v8, v12

    :goto_5
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v8, v9, :cond_9

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v8

    shr-int v9, v5, v9

    and-int/2addr v9, v10

    move/from16 v17, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    move/from16 p6, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 v21, v1

    move-object/from16 p2, v2

    const/4 v2, 0x2

    new-array v1, v2, [I

    aput v10, v1, p6

    aput v12, v1, v17

    invoke-static {v11, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move-object/from16 p3, v1

    new-array v1, v2, [I

    aput v12, v1, p6

    aput v10, v1, v17

    invoke-static {v11, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v12, v10, [I

    move-object/from16 p4, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    move/from16 v16, v1

    new-array v1, v2, [I

    aput v10, v1, p6

    aput v16, v1, v17

    invoke-static {v11, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [[I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    move/from16 v16, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 v19, v1

    new-array v1, v2, [I

    aput v19, v1, p6

    aput v16, v1, v17

    invoke-static {v11, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v2, v2, [I

    move-object/from16 v16, v2

    move/from16 v2, p6

    if-ne v9, v2, :cond_5

    aget-object v1, v18, v15

    aget-object v1, v1, v8

    move-object v9, v3

    aget-object v3, v14, v15

    move v10, v5

    aget-object v5, p2, v15

    move/from16 v16, v6

    aget-object v6, v9, v15

    move/from16 v27, v2

    const/4 v2, 0x0

    move-object/from16 v25, v4

    move/from16 v22, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 p6, v11

    move-object v9, v12

    move/from16 v10, v16

    const/16 v23, 0x2

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p4

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V

    invoke-direct {v0, v7, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    move/from16 v1, v17

    invoke-virtual {v13, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v8, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 v2, v2, 0x4

    new-array v3, v2, [B

    invoke-direct {v0, v9, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([I[B)V

    invoke-virtual {v13, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move v2, v1

    move-object/from16 p3, v14

    move/from16 v16, v15

    move v12, v10

    goto/16 :goto_9

    :cond_5
    move/from16 v27, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v20, v5

    move/from16 v22, v8

    move-object/from16 p6, v11

    move-object v9, v12

    const/16 v23, 0x2

    move-object/from16 v12, p2

    move-object/from16 v8, p4

    move-object v11, v7

    move-object/from16 v7, p3

    aget-object v2, v18, v15

    aget-object v2, v2, v22

    aget-object v3, v14, v15

    aget-object v5, v12, v15

    move v4, v6

    aget-object v6, v19, v15

    move-object/from16 v26, v1

    move-object v1, v2

    const/4 v2, 0x1

    move-object/from16 p2, v16

    move/from16 v16, v15

    move-object/from16 v15, p2

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move-object/from16 v14, v26

    move v12, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V

    const/4 v6, 0x0

    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v6, v1, :cond_7

    const/4 v1, 0x0

    :goto_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v1, v2, :cond_6

    aget-object v2, v10, v6

    aget-object v3, p2, v16

    aget-object v3, v3, v6

    aget v3, v3, v1

    aget-object v4, v7, v6

    aget v4, v4, v1

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v3

    aput v3, v2, v1

    aget-object v2, v14, v6

    aget-object v3, v19, v16

    aget-object v3, v3, v6

    aget v3, v3, v1

    aget-object v4, v8, v6

    aget v4, v4, v1

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_8
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v6, v1, :cond_8

    aget v1, v9, v6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v1

    aput v1, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v11, v2, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v14, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v11, v2, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 v1, v1, 0x4

    new-array v3, v1, [B

    invoke-direct {v0, v15, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([I[B)V

    invoke-virtual {v13, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    :goto_9
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v14, p3

    move-object v7, v11

    move v6, v12

    move/from16 v15, v16

    move-object/from16 v3, v19

    move/from16 v5, v20

    move/from16 v1, v21

    move-object/from16 v4, v25

    move/from16 v10, v27

    move-object/from16 v11, p6

    move v12, v2

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_9
    move/from16 v21, v1

    move-object/from16 p2, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v27, v10

    move-object/from16 p6, v11

    move v2, v12

    move-object/from16 p3, v14

    move/from16 v16, v15

    const/16 v23, 0x2

    add-int/lit8 v15, v16, 0x1

    move/from16 v26, v21

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_a
    move v2, v12

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v0, v0, [B

    invoke-virtual {v13, v0, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    return v0
.end method

.method private expandLastShareFromSeed([B[B)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 11
    .line 12
    mul-int/2addr v0, v2

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    invoke-direct {p0, p2, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 21
    .line 22
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    move v0, v1

    .line 30
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v0, v3, v2, v5, v4}, La8/b;->b(IIIII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v3, p2

    .line 51
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 52
    .line 53
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v5, v4}, La8/b;->b(IIIII)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 63
    .line 64
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 65
    .line 66
    invoke-static {v0, v4, v2, v5, v3}, La8/b;->b(IIIII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/2addr v3, p2

    .line 75
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 76
    .line 77
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 78
    .line 79
    invoke-static {v0, v6, v2, v5, v4}, La8/b;->b(IIIII)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method private expandSeedTreeBfs(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[B[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[B[B[[B[[B[[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    shl-int v10, v9, v1

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    aget-object v1, p9, v11

    .line 16
    .line 17
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;

    .line 25
    .line 26
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    .line 27
    .line 28
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-direct {v12, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;-><init>(II[B)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    move/from16 v19, v1

    .line 37
    .line 38
    move v1, v9

    .line 39
    move v2, v1

    .line 40
    move/from16 v17, v2

    .line 41
    .line 42
    move v13, v11

    .line 43
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 44
    .line 45
    if-gt v1, v4, :cond_2

    .line 46
    .line 47
    div-int/lit8 v4, v19, 0x2

    .line 48
    .line 49
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 50
    .line 51
    mul-int/2addr v5, v4

    .line 52
    new-array v15, v5, [B

    .line 53
    .line 54
    move v5, v11

    .line 55
    :goto_1
    if-ge v5, v4, :cond_0

    .line 56
    .line 57
    add-int v14, v13, v5

    .line 58
    .line 59
    aget-object v14, p9, v14

    .line 60
    .line 61
    move/from16 v20, v9

    .line 62
    .line 63
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 64
    .line 65
    move/from16 p2, v1

    .line 66
    .line 67
    mul-int v1, v5, v9

    .line 68
    .line 69
    invoke-static {v14, v11, v15, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    move/from16 v1, p2

    .line 75
    .line 76
    move/from16 v9, v20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move/from16 p2, v1

    .line 80
    .line 81
    move/from16 v20, v9

    .line 82
    .line 83
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 84
    .line 85
    mul-int v1, v1, v19

    .line 86
    .line 87
    new-array v13, v1, [B

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move/from16 v18, p5

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v19}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedExpand([BI[BIIII)V

    .line 95
    .line 96
    .line 97
    move/from16 v1, v19

    .line 98
    .line 99
    move v4, v11

    .line 100
    :goto_2
    if-ge v4, v1, :cond_1

    .line 101
    .line 102
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 103
    .line 104
    mul-int v9, v4, v5

    .line 105
    .line 106
    add-int v14, v2, v4

    .line 107
    .line 108
    aget-object v14, p9, v14

    .line 109
    .line 110
    invoke-static {v13, v9, v14, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int v19, v2, v1

    .line 117
    .line 118
    shl-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    shl-int/lit8 v17, v17, 0x1

    .line 121
    .line 122
    add-int/lit8 v4, p2, 0x1

    .line 123
    .line 124
    move v13, v2

    .line 125
    move/from16 v2, v19

    .line 126
    .line 127
    move/from16 v9, v20

    .line 128
    .line 129
    move/from16 v19, v1

    .line 130
    .line 131
    move v1, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move/from16 v20, v9

    .line 134
    .line 135
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 136
    .line 137
    new-array v9, v1, [B

    .line 138
    .line 139
    move v5, v11

    .line 140
    :goto_3
    add-int/lit8 v1, v10, -0x1

    .line 141
    .line 142
    if-ge v5, v1, :cond_5

    .line 143
    .line 144
    add-int v1, v13, v5

    .line 145
    .line 146
    aget-object v2, p9, v1

    .line 147
    .line 148
    aget-object v1, p10, v5

    .line 149
    .line 150
    move/from16 v4, p5

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLeaf([B[B[BII)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandShareFromSeed([B[B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v7, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    .line 159
    .line 160
    .line 161
    move v1, v11

    .line 162
    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 163
    .line 164
    if-ge v1, v2, :cond_4

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    sub-int/2addr v2, v1

    .line 169
    shr-int v2, v5, v2

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    aget-object v2, p8, v1

    .line 176
    .line 177
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    .line 178
    .line 179
    .line 180
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v13, v10

    .line 192
    add-int/lit8 v13, v13, -0x1

    .line 193
    .line 194
    aget-object v2, p9, v13

    .line 195
    .line 196
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandLastShareFromSeed([B[B)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v7, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    .line 203
    .line 204
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 205
    .line 206
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 207
    .line 208
    invoke-static {v3, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    .line 212
    .line 213
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    .line 214
    .line 215
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 216
    .line 217
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 218
    .line 219
    mul-int/2addr v5, v12

    .line 220
    invoke-static {v3, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    .line 224
    .line 225
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    .line 226
    .line 227
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 228
    .line 229
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 230
    .line 231
    mul-int/2addr v5, v12

    .line 232
    invoke-static {v3, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    move v3, v11

    .line 236
    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 237
    .line 238
    if-ge v3, v4, :cond_7

    .line 239
    .line 240
    move v4, v11

    .line 241
    move v5, v4

    .line 242
    :goto_6
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 243
    .line 244
    if-ge v4, v12, :cond_6

    .line 245
    .line 246
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 247
    .line 248
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 249
    .line 250
    const/4 v14, 0x4

    .line 251
    invoke-static {v4, v13, v3, v14, v12}, La8/b;->b(IIIII)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    and-int/2addr v12, v13

    .line 264
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 265
    .line 266
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 267
    .line 268
    invoke-static {v4, v15, v3, v14, v13}, La8/b;->b(IIIII)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v7, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    and-int/2addr v13, v15

    .line 281
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 282
    .line 283
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 284
    .line 285
    invoke-static {v4, v11, v3, v14, v15}, La8/b;->b(IIIII)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v8, v11, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 290
    .line 291
    .line 292
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 293
    .line 294
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 295
    .line 296
    invoke-static {v4, v15, v3, v14, v11}, La8/b;->b(IIIII)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v8, v11, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-direct {v0, v5, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 316
    .line 317
    mul-int/lit8 v11, v3, 0x4

    .line 318
    .line 319
    add-int/2addr v4, v11

    .line 320
    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    and-int/2addr v4, v12

    .line 329
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 330
    .line 331
    add-int/2addr v12, v11

    .line 332
    invoke-direct {v0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v9, v12, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    const/4 v3, 0x0

    .line 344
    :goto_7
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 345
    .line 346
    if-ge v3, v4, :cond_8

    .line 347
    .line 348
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 349
    .line 350
    add-int v5, v4, v3

    .line 351
    .line 352
    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    .line 353
    .line 354
    aget-byte v8, v8, v3

    .line 355
    .line 356
    and-int/lit16 v8, v8, 0xff

    .line 357
    .line 358
    add-int/2addr v4, v3

    .line 359
    aget-byte v4, v7, v4

    .line 360
    .line 361
    and-int/lit16 v4, v4, 0xff

    .line 362
    .line 363
    invoke-direct {v0, v8, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteSub(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-byte v4, v4

    .line 368
    aput-byte v4, v9, v5

    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 374
    .line 375
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 376
    .line 377
    mul-int/2addr v3, v4

    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_8
    if-ge v4, v3, :cond_9

    .line 380
    .line 381
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    .line 382
    .line 383
    add-int v8, v5, v4

    .line 384
    .line 385
    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    .line 386
    .line 387
    aget-byte v11, v11, v4

    .line 388
    .line 389
    and-int/lit16 v11, v11, 0xff

    .line 390
    .line 391
    add-int/2addr v5, v4

    .line 392
    aget-byte v5, v7, v5

    .line 393
    .line 394
    and-int/lit16 v5, v5, 0xff

    .line 395
    .line 396
    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteSub(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    int-to-byte v5, v5

    .line 401
    aput-byte v5, v9, v8

    .line 402
    .line 403
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    .line 404
    .line 405
    add-int v8, v5, v4

    .line 406
    .line 407
    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    .line 408
    .line 409
    aget-byte v11, v11, v4

    .line 410
    .line 411
    and-int/lit16 v11, v11, 0xff

    .line 412
    .line 413
    add-int/2addr v5, v4

    .line 414
    aget-byte v5, v7, v5

    .line 415
    .line 416
    and-int/lit16 v5, v5, 0xff

    .line 417
    .line 418
    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteSub(II)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    int-to-byte v5, v5

    .line 423
    aput-byte v5, v9, v8

    .line 424
    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v9, v6, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    aget-object v1, p10, v1

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move/from16 v5, p5

    .line 439
    .line 440
    move-object v3, v7

    .line 441
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLastLeaf([B[B[B[BI)V

    .line 442
    .line 443
    .line 444
    move v1, v6

    .line 445
    :goto_9
    if-ge v1, v10, :cond_a

    .line 446
    .line 447
    aget-object v2, p10, v1

    .line 448
    .line 449
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    .line 450
    .line 451
    move-object/from16 v4, p4

    .line 452
    .line 453
    invoke-virtual {v4, v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    return-void
.end method

.method private expandSeedTreeWithHintBfs([BII[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[BI[BI[[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    move/from16 v7, p3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 v8, 0x1

    shl-int v9, v8, v1

    mul-int/lit8 v1, v9, 0x2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v10, 0x2

    new-array v3, v10, [I

    aput v2, v3, v8

    const/4 v11, 0x0

    aput v1, v3, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    new-array v3, v10, [I

    aput v2, v3, v8

    aput v9, v3, v11

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[B

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    move-object/from16 v5, p4

    invoke-direct {v14, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;-><init>(II[B)V

    move v1, v8

    move v2, v1

    move/from16 v19, v2

    move/from16 v21, v10

    move v6, v11

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-gt v1, v3, :cond_2

    div-int/lit8 v3, v21, 0x2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v4, v3

    new-array v4, v4, [B

    move v15, v11

    :goto_1
    if-ge v15, v3, :cond_0

    add-int v16, v6, v15

    move/from16 v22, v10

    aget-object v10, v12, v16

    move/from16 v23, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    move/from16 v24, v1

    mul-int v1, v15, v8

    invoke-static {v10, v11, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v1, v24

    goto :goto_1

    :cond_0
    move/from16 v24, v1

    move/from16 v23, v8

    move/from16 v22, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int v1, v1, v21

    new-array v15, v1, [B

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v20, p6

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedExpand([BI[BIIII)V

    move/from16 v10, v21

    move v1, v11

    :goto_2
    if-ge v1, v10, :cond_1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int v4, v1, v3

    add-int v6, v2, v1

    aget-object v6, v12, v6

    invoke-static {v15, v4, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    sub-int v1, v1, v24

    shr-int v1, v7, v1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v24, -0x1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v3, v4

    add-int v3, v3, p2

    add-int/2addr v1, v2

    aget-object v1, v12, v1

    move-object/from16 v8, p1

    invoke-static {v8, v3, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v2, v10

    shl-int/lit8 v21, v10, 0x1

    shl-int/lit8 v19, v19, 0x1

    add-int/lit8 v3, v24, 0x1

    move v6, v2

    move/from16 v10, v22

    move/from16 v8, v23

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move/from16 v23, v8

    move/from16 v22, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v8, v1, [B

    move v5, v11

    :goto_3
    add-int/lit8 v10, v9, -0x1

    if-ge v5, v10, :cond_6

    aget-object v1, v13, v5

    add-int v10, v6, v5

    aget-object v2, v12, v10

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLeaf([B[B[BII)V

    if-ne v5, v7, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, v12, v10

    invoke-direct {v0, v8, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandShareFromSeed([B[B)V

    move v1, v11

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v1, v2, :cond_5

    xor-int v3, v5, v7

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    shr-int v2, v3, v2

    and-int/lit8 v2, v2, 0x1

    move/from16 v3, v23

    if-ne v2, v3, :cond_4

    aget-object v2, p11, v1

    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v23, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/16 v23, 0x1

    goto :goto_3

    :cond_6
    aget-object v1, v13, v7

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    move-object/from16 v3, p7

    move/from16 v4, p8

    invoke-static {v3, v4, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v7, v10, :cond_a

    aget-object v1, v13, v10

    add-int/2addr v6, v9

    const/16 v23, 0x1

    add-int/lit8 v8, v6, -0x1

    aget-object v2, v12, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLastLeafFromSig([B[B[BI[BI)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v1, v1, [B

    aget-object v2, v12, v8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandLastShareFromSeed([B[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 v6, v6, 0x2

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v5

    invoke-static {v3, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    add-int/2addr v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    move v2, v11

    :goto_6
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v2, v5, :cond_8

    move v5, v11

    move v6, v5

    :goto_7
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v5, v8, :cond_7

    invoke-static {v2, v8, v4, v5}, Lff/s1;->b(IIII)I

    move-result v8

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v12, v5, 0x8

    shl-int/2addr v8, v12

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v5

    invoke-static {v1, v8, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v2, v11

    :goto_8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v2, v3, :cond_a

    xor-int v4, v10, v7

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    shr-int v3, v4, v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    aget-object v3, p11, v2

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move v1, v11

    :goto_9
    if-ge v1, v9, :cond_b

    aget-object v2, v13, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    move-object/from16 v4, p5

    invoke-virtual {v4, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method private expandShareFromSeed([B[B)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 9
    .line 10
    invoke-direct {p0, p2, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move v0, v1

    .line 18
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-static {v0, v3, v2, v5, v4}, La8/b;->b(IIIII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/2addr v3, p2

    .line 39
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 40
    .line 41
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 42
    .line 43
    invoke-static {v0, v6, v2, v5, v4}, La8/b;->b(IIIII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 51
    .line 52
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v5, v3}, La8/b;->b(IIIII)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, p2

    .line 63
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 64
    .line 65
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 66
    .line 67
    invoke-static {v0, v6, v2, v5, v4}, La8/b;->b(IIIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 81
    .line 82
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 85
    .line 86
    mul-int/lit8 v2, v1, 0x4

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/2addr v0, p2

    .line 94
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-static {p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method private fieldByteAdd(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->add(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    xor-int p0, p1, p2

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    return p0
.end method

.method private fieldByteMul(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private fieldByteNeg(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->neg(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    and-int/lit16 p0, p1, 0xff

    .line 13
    .line 14
    return p0
.end method

.method private fieldByteSub(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->sub(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    xor-int p0, p1, p2

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    return p0
.end method

.method private flattenCompressed([[BI)[B
    .locals 5

    .line 1
    mul-int/lit8 p0, p2, 0x10

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-static {v2, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method private fpointAdd(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->add(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    xor-int p0, p1, p2

    .line 13
    .line 14
    return p0
.end method

.method private fpointDexp(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dexp(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dexp(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private fpointDlog(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlog(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlog(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private fpointDlogMul(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlogMul(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlogMul(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private fpointDlogPow(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlogPow(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlogPow(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private fpointMask()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    shl-int p0, v0, p0

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private fpointMul(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private fpointSub(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->sub(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    xor-int p0, p1, p2

    .line 13
    .line 14
    return p0
.end method

.method private getFPoly()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT5:[B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT3:[B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT1:[B

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT5:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "unknown SDitH parameter set: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT3:[B

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT1:[B

    .line 76
    .line 77
    return-object p0
.end method

.method private getLeadingCoefficientsLjForS()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_P251_CAT5:[B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_P251_CAT3:[B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_P251_CAT1:[B

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_CAT5:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "unknown SDitH parameter set: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_CAT3:[B

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_CAT1:[B

    .line 76
    .line 77
    return-object p0
.end method

.method private isP251()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getField()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 7
    .line 8
    mul-int/lit16 v2, v2, 0x80

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {p1, v4, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 24
    .line 25
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 26
    .line 27
    invoke-static {v1, v10, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move v11, v10

    .line 31
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 32
    .line 33
    if-ge v11, v1, :cond_1

    .line 34
    .line 35
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 36
    .line 37
    mul-int/lit16 v1, v11, 0x80

    .line 38
    .line 39
    add-int/2addr v1, v7

    .line 40
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 41
    .line 42
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    .line 43
    .line 44
    aget-object v5, v5, v11

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v8, 0x80

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    move v2, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    move v2, v10

    .line 63
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 64
    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    aput v10, p9, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v8, v10

    .line 73
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 74
    .line 75
    if-ge v8, v2, :cond_6

    .line 76
    .line 77
    aget-object v2, p3, v8

    .line 78
    .line 79
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    .line 80
    .line 81
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    new-array v1, v9, [B

    .line 91
    .line 92
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 93
    .line 94
    mul-int v4, v8, v7

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 100
    .line 101
    .line 102
    move-object v11, v3

    .line 103
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-array v1, v9, [B

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    aget-object v2, p3, v8

    .line 112
    .line 113
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    .line 114
    .line 115
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 116
    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    aget-object v2, p3, v8

    .line 123
    .line 124
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    .line 125
    .line 126
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 127
    .line 128
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    .line 133
    .line 134
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 135
    .line 136
    mul-int v3, v8, v7

    .line 137
    .line 138
    add-int v4, v3, v2

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v3, p1

    .line 144
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-array v1, v9, [B

    .line 152
    .line 153
    aget-object v2, p3, v8

    .line 154
    .line 155
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    .line 156
    .line 157
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 158
    .line 159
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    .line 164
    .line 165
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 166
    .line 167
    mul-int v3, v8, v7

    .line 168
    .line 169
    add-int v4, v3, v2

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v3, p1

    .line 173
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move v2, v10

    .line 181
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 182
    .line 183
    if-ge v2, v4, :cond_5

    .line 184
    .line 185
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    invoke-static {v8, v4, v2, v6, v5}, La8/b;->b(IIIII)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    and-int/2addr v4, v5

    .line 201
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 202
    .line 203
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 204
    .line 205
    invoke-static {v8, v7, v2, v6, v5}, La8/b;->b(IIIII)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    and-int/2addr v5, v6

    .line 218
    aget-object v6, p7, v8

    .line 219
    .line 220
    aget v7, v13, v2

    .line 221
    .line 222
    invoke-direct {p0, v7, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    aput v7, v6, v2

    .line 227
    .line 228
    aget-object v6, p8, v8

    .line 229
    .line 230
    aget v7, v12, v2

    .line 231
    .line 232
    invoke-direct {p0, v5, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    aput v7, v6, v2

    .line 237
    .line 238
    aget v6, v1, v2

    .line 239
    .line 240
    aget-object v7, p3, v8

    .line 241
    .line 242
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->epsFr:[I

    .line 243
    .line 244
    aget v7, v7, v2

    .line 245
    .line 246
    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    aget-object v7, p5, v8

    .line 251
    .line 252
    aget v7, v7, v2

    .line 253
    .line 254
    invoke-direct {p0, v7, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    aget-object v6, p6, v8

    .line 263
    .line 264
    aget v6, v6, v2

    .line 265
    .line 266
    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-direct {p0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz p2, :cond_4

    .line 275
    .line 276
    aget-object v5, p5, v8

    .line 277
    .line 278
    aget v5, v5, v2

    .line 279
    .line 280
    aget-object v6, p6, v8

    .line 281
    .line 282
    aget v6, v6, v2

    .line 283
    .line 284
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    move v5, v10

    .line 290
    :goto_4
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    aget v5, p9, v2

    .line 295
    .line 296
    invoke-direct {p0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    aput v4, p9, v2

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-object v1, v11

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_6
    move-object v3, p1

    .line 311
    :goto_5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 312
    .line 313
    if-ge v10, v1, :cond_7

    .line 314
    .line 315
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 316
    .line 317
    mul-int/lit8 v2, v10, 0x4

    .line 318
    .line 319
    add-int/2addr v2, v1

    .line 320
    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/2addr v1, v2

    .line 329
    aget v2, p9, v10

    .line 330
    .line 331
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    aput v1, p9, v10

    .line 336
    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    return-void
.end method

.method private mpcPlainBroadcasts([B[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 6
    .line 7
    mul-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {p1, v4, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 19
    .line 20
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 21
    .line 22
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 23
    .line 24
    invoke-static {v1, v10, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    move v11, v10

    .line 28
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 29
    .line 30
    if-ge v11, v1, :cond_0

    .line 31
    .line 32
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 33
    .line 34
    mul-int/lit16 v1, v11, 0x80

    .line 35
    .line 36
    add-int/2addr v1, v7

    .line 37
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 38
    .line 39
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    .line 40
    .line 41
    aget-object v5, v5, v11

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0x80

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    move v2, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    move v8, v10

    .line 60
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 61
    .line 62
    if-ge v8, v2, :cond_2

    .line 63
    .line 64
    aget-object v2, p2, v8

    .line 65
    .line 66
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    .line 67
    .line 68
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v9, 0x10

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    new-array v1, v9, [B

    .line 78
    .line 79
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 80
    .line 81
    mul-int v4, v8, v7

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 87
    .line 88
    .line 89
    move-object v12, v1

    .line 90
    move-object v11, v3

    .line 91
    aget-object v1, p2, v8

    .line 92
    .line 93
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    .line 94
    .line 95
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v1, v9, [B

    .line 102
    .line 103
    aget-object v2, p2, v8

    .line 104
    .line 105
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    .line 106
    .line 107
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 108
    .line 109
    aget-object v2, v2, v3

    .line 110
    .line 111
    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    .line 115
    .line 116
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 117
    .line 118
    mul-int v3, v8, v7

    .line 119
    .line 120
    add-int v4, v3, v2

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v3, p1

    .line 124
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move v4, v10

    .line 136
    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 137
    .line 138
    if-ge v4, v5, :cond_1

    .line 139
    .line 140
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-static {v8, v5, v4, v7, v6}, La8/b;->b(IIIII)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    and-int/2addr v5, v6

    .line 156
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    .line 157
    .line 158
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 159
    .line 160
    invoke-static {v8, v9, v4, v7, v6}, La8/b;->b(IIIII)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    and-int/2addr v6, v7

    .line 173
    aget-object v7, p4, v8

    .line 174
    .line 175
    aget v9, v1, v4

    .line 176
    .line 177
    invoke-direct {p0, v9, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v7, v4

    .line 182
    .line 183
    aget-object v5, p5, v8

    .line 184
    .line 185
    aget v7, v2, v4

    .line 186
    .line 187
    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aput v6, v5, v4

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    move-object v1, v11

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method private newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->xofBits:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private packIntsLE([I[B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x4

    aget v1, p1, p0

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private packIntsLE([[I[B)V
    .locals 5

    .line 2
    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    move v2, p0

    :goto_1
    aget-object v3, p1, v0

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    invoke-static {p2, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static readField32([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static readUint64LE([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private removeOneDegreeFactorFromMonic([B[BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x2

    .line 7
    .line 8
    :goto_0
    if-ltz p3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    aget-byte v1, p2, v0

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, p4, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p1, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private sampleChallenge([B[[[I[[[I)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 11
    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 21
    .line 22
    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    move v5, v1

    .line 30
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    move v6, v1

    .line 35
    :goto_2
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    aget-object v7, p2, v3

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    and-int/2addr v8, v9

    .line 52
    aput v8, v7, v6

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 66
    .line 67
    .line 68
    move p1, v1

    .line 69
    move p2, p1

    .line 70
    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 71
    .line 72
    if-ge p1, v0, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    :goto_4
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 76
    .line 77
    if-ge v0, v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    :goto_5
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 81
    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    aget-object v4, p3, p1

    .line 85
    .line 86
    aget-object v4, v4, v0

    .line 87
    .line 88
    invoke-static {v2, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v5, v6

    .line 97
    aput v5, v4, v3

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x4

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    return-void
.end method

.method private shareAccumulate([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, v1

    .line 13
    .line 14
    aget-byte v2, p2, v1

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    aget-byte v0, p1, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    aget-byte v2, p2, v1

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method private signOffline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 16
    .line 17
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    .line 18
    .line 19
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v1, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 26
    .line 27
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    .line 28
    .line 29
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 32
    .line 33
    .line 34
    move v1, v6

    .line 35
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 36
    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    .line 40
    .line 41
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 42
    .line 43
    new-array v7, v5, [B

    .line 44
    .line 45
    aput-object v7, v4, v1

    .line 46
    .line 47
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    .line 48
    .line 49
    new-array v5, v5, [B

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    move v4, v6

    .line 54
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 55
    .line 56
    if-ge v4, v5, :cond_0

    .line 57
    .line 58
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    .line 59
    .line 60
    aget-object v5, v5, v1

    .line 61
    .line 62
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    .line 63
    .line 64
    new-array v7, v7, [B

    .line 65
    .line 66
    aput-object v7, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->rootSeeds:[[B

    .line 72
    .line 73
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 74
    .line 75
    new-array v5, v5, [B

    .line 76
    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 88
    .line 89
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    shl-int v5, v2, v5

    .line 92
    .line 93
    shl-int v1, v2, v1

    .line 94
    .line 95
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    new-array v9, v8, [I

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    aput v7, v9, v10

    .line 102
    .line 103
    aput v5, v9, v2

    .line 104
    .line 105
    aput v4, v9, v6

    .line 106
    .line 107
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, [[[B

    .line 114
    .line 115
    iput-object v5, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allSeeds:[[[B

    .line 116
    .line 117
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 118
    .line 119
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    .line 120
    .line 121
    new-array v8, v8, [I

    .line 122
    .line 123
    aput v7, v8, v10

    .line 124
    .line 125
    aput v1, v8, v2

    .line 126
    .line 127
    aput v5, v8, v6

    .line 128
    .line 129
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [[[B

    .line 134
    .line 135
    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allCommits:[[[B

    .line 136
    .line 137
    move v5, v6

    .line 138
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 139
    .line 140
    if-ge v5, v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->rootSeeds:[[B

    .line 143
    .line 144
    aget-object v2, v1, v5

    .line 145
    .line 146
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    .line 147
    .line 148
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 149
    .line 150
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    .line 151
    .line 152
    aget-object v6, v1, v5

    .line 153
    .line 154
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    .line 155
    .line 156
    aget-object v7, v1, v5

    .line 157
    .line 158
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    .line 159
    .line 160
    aget-object v8, v1, v5

    .line 161
    .line 162
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allSeeds:[[[B

    .line 163
    .line 164
    aget-object v9, v1, v5

    .line 165
    .line 166
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allCommits:[[[B

    .line 167
    .line 168
    aget-object v10, v1, v5

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move-object v1, p2

    .line 172
    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandSeedTreeBfs(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[B[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[B[B[[B[[B[[B)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    return-void
.end method

.method private signOnline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v2, v2, [B

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    const/4 v12, 0x2

    invoke-static {v3, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v13

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v13, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v13, v3, v11, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-virtual {v13, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    const/4 v6, 0x3

    new-array v7, v6, [I

    aput v5, v7, v12

    const/4 v14, 0x1

    aput v4, v7, v14

    aput v3, v7, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v8, v6, [I

    aput v7, v8, v12

    aput v5, v8, v14

    aput v4, v8, v11

    invoke-static {v15, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->sampleChallenge([B[[[I[[[I)V

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->buildHelpers([[[I[[[I)[[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    move-result-object v16

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v5, v6, [I

    aput v4, v5, v12

    aput v3, v5, v14

    aput v2, v5, v11

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [[[I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v5, v6, [I

    aput v4, v5, v12

    aput v3, v5, v14

    aput v2, v5, v11

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [[[I

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    iput-object v2, v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    iput-object v2, v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    iput-object v1, v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    move v8, v11

    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v8, v1, :cond_1

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    aget-object v1, v1, v8

    aget-object v2, v16, v8

    aget-object v4, v7, v8

    aget-object v5, v6, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcPlainBroadcasts([B[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    aget-object v4, v7, v8

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v2, v11, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    aget-object v4, v6, v8

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v2, v11, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move v4, v11

    :goto_1
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v4, v5, :cond_0

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 p3, v14

    new-array v14, v12, [I

    aput v9, v14, p3

    aput v5, v14, v11

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 v17, v11

    new-array v11, v12, [I

    aput v14, v11, p3

    aput v9, v11, v17

    invoke-static {v15, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v11, v11, [I

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    aget-object v14, v14, v8

    aget-object v14, v14, v4

    move/from16 v18, v4

    move-object v4, v3

    aget-object v3, v16, v8

    move-object/from16 v19, v7

    move-object v7, v5

    aget-object v5, v19, v8

    move-object/from16 v20, v6

    aget-object v6, v20, v8

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move v12, v1

    move-object v1, v14

    move-object/from16 p4, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v20, v18

    move/from16 v18, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V

    move-object v3, v4

    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    move/from16 v1, v17

    invoke-virtual {v13, v15, v1, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v15, v1, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 v2, v2, 0x4

    new-array v4, v2, [B

    invoke-direct {v0, v9, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([I[B)V

    invoke-virtual {v13, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 v4, v20, 0x1

    move-object v7, v11

    move-object v6, v14

    move-object v2, v15

    move/from16 v8, v18

    move/from16 v14, p3

    move-object/from16 v15, p4

    move v11, v1

    move v1, v12

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    move/from16 v18, v8

    move v1, v11

    move/from16 p3, v14

    move-object/from16 p4, v15

    move-object v14, v6

    move-object v11, v7

    add-int/lit8 v8, v18, 0x1

    const/4 v12, 0x2

    move/from16 v14, p3

    move v11, v1

    goto/16 :goto_0

    :cond_1
    move v1, v11

    move/from16 p3, v14

    move-object v14, v6

    move-object v11, v7

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v2, v2, [B

    invoke-virtual {v13, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    mul-int/lit8 v4, v4, 0x8

    new-array v8, v4, [B

    invoke-direct {v0, v3, v8, v1, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    shl-int v3, p3, v3

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signatureSize()I

    move-result v3

    new-array v4, v3, [B

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    add-int v12, v3, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v3, v2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v3, v5

    add-int v13, v3, v12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v3, v2

    add-int v15, v3, v13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v15

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    :goto_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v1, v5, :cond_3

    mul-int/lit8 v5, v1, 0x8

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readUint64LE([BI)J

    move-result-wide v5

    move v7, v1

    move/from16 p2, v2

    int-to-long v1, v9

    and-long/2addr v1, v5

    long-to-int v1, v1

    if-eq v1, v9, :cond_2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v15

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    aget-object v5, v5, v7

    invoke-direct {v0, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeAux([BI[B)V

    :cond_2
    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allSeeds:[[[B

    aget-object v2, v2, v7

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allCommits:[[[B

    aget-object v5, v5, v7

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v6, v7

    move/from16 v16, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v6, v1

    add-int/2addr v6, v12

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v13

    move/from16 v17, v7

    move v7, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v4

    move/from16 v18, v9

    move/from16 v9, p2

    move/from16 p2, v18

    move-object/from16 v18, v8

    move v8, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->walkFullTreePrgBfs([[B[[BI[BI[BI)V

    add-int/lit8 v1, v17, 0x1

    move v3, v8

    move v2, v9

    move-object/from16 v8, v18

    move/from16 v9, p2

    goto :goto_2

    :cond_3
    move v9, v2

    move v8, v3

    invoke-direct {v0, v11, v4, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->compressedPack([[[I[BI)V

    invoke-direct {v0, v14, v4, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->compressedPack([[[I[BI)V

    return-object v4
.end method

.method private squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    shr-int/lit8 v0, p4, 0x5

    .line 12
    .line 13
    add-int/2addr v0, p4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_1
    if-ge v3, p4, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 21
    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    if-ge v3, p4, :cond_1

    .line 27
    .line 28
    aget-byte v5, v1, v4

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    const/16 v6, 0xfb

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v3, p3

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, p2, v3

    .line 41
    .line 42
    move v3, v6

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method private unpackCompressed([[[I[BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 20
    .line 21
    if-ge v4, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, p3, 0x1

    .line 24
    .line 25
    aget-byte p3, p2, p3

    .line 26
    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    mul-int/lit8 v7, v4, 0x8

    .line 30
    .line 31
    shl-int/2addr p3, v7

    .line 32
    or-int/2addr v5, p3

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    move p3, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    aget-object v4, p1, v1

    .line 38
    .line 39
    aget-object v4, v4, v2

    .line 40
    .line 41
    aput v5, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private unpackCompressedRow([B)[I
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    mul-int/2addr v5, v2

    .line 18
    add-int/2addr v5, v3

    .line 19
    aget-byte v5, p1, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    mul-int/lit8 v6, v3, 0x8

    .line 24
    .line 25
    shl-int/2addr v5, v6

    .line 26
    or-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aput v4, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private vecMat16ColsMulAdd([BI[BI[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->vecMat16ColsMulAdd([BI[BI[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private walkFullTreePrgBfs([[B[[BI[BI[BI)V
    .locals 7

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    sub-int v4, v3, v2

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int v4, v5, v4

    .line 13
    .line 14
    sub-int/2addr v4, v5

    .line 15
    add-int/2addr v4, v0

    .line 16
    aget-object v4, p1, v4

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    sub-int/2addr v3, v5

    .line 20
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 21
    .line 22
    mul-int/2addr v3, v6

    .line 23
    add-int/2addr v3, p5

    .line 24
    invoke-static {v4, v1, p4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    shr-int/2addr v0, v5

    .line 28
    xor-int/2addr v0, v5

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-object p1, p2, p3

    .line 33
    .line 34
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    .line 35
    .line 36
    invoke-static {p1, v1, p6, p7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private writeAux([BI[B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 10
    .line 11
    mul-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-static {p3, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p2

    .line 27
    const/4 p2, 0x0

    .line 28
    move v1, p2

    .line 29
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    .line 34
    .line 35
    mul-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/2addr v2, v3

    .line 47
    move v3, p2

    .line 48
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    .line 49
    .line 50
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    add-int v4, v0, v3

    .line 53
    .line 54
    mul-int/lit8 v5, v3, 0x8

    .line 55
    .line 56
    ushr-int v5, v2, v5

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, p1, v4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private static writeField32([BII)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public expandHa([B)[[B
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, p1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 19
    .line 20
    new-array p1, p1, [[B

    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 30
    .line 31
    mul-int/2addr v2, v4

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 45
    .line 46
    mul-int/2addr v2, v0

    .line 47
    move v5, v3

    .line 48
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 49
    .line 50
    add-int/lit8 v7, v6, -0x1

    .line 51
    .line 52
    if-ge v5, v7, :cond_1

    .line 53
    .line 54
    mul-int/lit16 v6, v5, 0x80

    .line 55
    .line 56
    add-int/2addr v6, v2

    .line 57
    aget-object v7, p1, v5

    .line 58
    .line 59
    mul-int/lit16 v8, v0, 0x80

    .line 60
    .line 61
    invoke-static {v1, v6, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 68
    .line 69
    add-int/lit8 v7, v6, -0x1

    .line 70
    .line 71
    mul-int/2addr v7, v4

    .line 72
    sub-int/2addr v5, v7

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v6, v7, v4, v2}, Lt/a;->D(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    aget-object v6, p1, v6

    .line 81
    .line 82
    mul-int/lit16 v7, v0, 0x80

    .line 83
    .line 84
    invoke-static {v1, v2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object p1
.end method

.method public expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    .line 7
    .line 8
    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    .line 9
    .line 10
    iput-object p3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    .line 11
    .line 12
    iput-object p4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    .line 13
    .line 14
    iput-object p5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandHa([B)[[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    .line 21
    .line 22
    return-object v0
.end method

.method public expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    .line 7
    .line 8
    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandHa([B)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    .line 15
    .line 16
    return-object v0
.end method

.method public generateIsdInstance([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    .line 4
    .line 5
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct {v0, v2, v10, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1000

    .line 24
    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 28
    .line 29
    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x2000

    .line 37
    .line 38
    new-array v3, v2, [B

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 41
    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 45
    .line 46
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 47
    .line 48
    mul-int v5, v1, v2

    .line 49
    .line 50
    new-array v5, v5, [B

    .line 51
    .line 52
    mul-int/2addr v2, v1

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 56
    .line 57
    add-int/lit8 v7, v6, 0x1

    .line 58
    .line 59
    mul-int/2addr v7, v1

    .line 60
    new-array v7, v7, [B

    .line 61
    .line 62
    mul-int/2addr v1, v6

    .line 63
    new-array v1, v1, [B

    .line 64
    .line 65
    iput-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    .line 66
    .line 67
    move v1, v10

    .line 68
    move v6, v1

    .line 69
    move v8, v6

    .line 70
    :goto_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 71
    .line 72
    if-ge v1, v11, :cond_f

    .line 73
    .line 74
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 75
    .line 76
    new-array v13, v11, [I

    .line 77
    .line 78
    new-array v11, v11, [I

    .line 79
    .line 80
    move v14, v10

    .line 81
    :goto_2
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 82
    .line 83
    if-ge v14, v15, :cond_4

    .line 84
    .line 85
    add-int/lit8 v15, v6, 0x1

    .line 86
    .line 87
    aget-byte v6, v4, v6

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    move/from16 v16, v10

    .line 92
    .line 93
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 94
    .line 95
    if-lt v6, v10, :cond_1

    .line 96
    .line 97
    :goto_3
    move v6, v15

    .line 98
    move/from16 v10, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v10, v16

    .line 102
    .line 103
    :goto_4
    const/16 p1, 0x1

    .line 104
    .line 105
    if-ge v10, v14, :cond_3

    .line 106
    .line 107
    aget v12, v13, v10

    .line 108
    .line 109
    if-ne v12, v6, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v10, v14, 0x1

    .line 116
    .line 117
    aput v6, v13, v14

    .line 118
    .line 119
    move v14, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move/from16 v16, v10

    .line 122
    .line 123
    const/16 p1, 0x1

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    move v8, v6

    .line 132
    :cond_5
    move/from16 v10, v16

    .line 133
    .line 134
    :goto_5
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 135
    .line 136
    if-ge v10, v12, :cond_7

    .line 137
    .line 138
    add-int/lit8 v12, v8, 0x1

    .line 139
    .line 140
    aget-byte v8, v3, v8

    .line 141
    .line 142
    and-int/lit16 v8, v8, 0xff

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    move v8, v12

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    add-int/lit8 v14, v10, 0x1

    .line 149
    .line 150
    aput v8, v11, v10

    .line 151
    .line 152
    move v8, v12

    .line 153
    move v10, v14

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    move v6, v8

    .line 162
    :cond_8
    move/from16 v10, v16

    .line 163
    .line 164
    :goto_6
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 165
    .line 166
    if-ge v10, v12, :cond_9

    .line 167
    .line 168
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 169
    .line 170
    mul-int/2addr v12, v1

    .line 171
    aget v14, v13, v10

    .line 172
    .line 173
    add-int/2addr v12, v14

    .line 174
    aget v14, v11, v10

    .line 175
    .line 176
    int-to-byte v14, v14

    .line 177
    aput-byte v14, v5, v12

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    new-array v10, v12, [B

    .line 185
    .line 186
    aput-byte p1, v10, v16

    .line 187
    .line 188
    move/from16 v11, v16

    .line 189
    .line 190
    :goto_7
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 191
    .line 192
    if-ge v11, v12, :cond_b

    .line 193
    .line 194
    aget v12, v13, v11

    .line 195
    .line 196
    invoke-direct {v0, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteNeg(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    move/from16 v15, p1

    .line 203
    .line 204
    move v14, v11

    .line 205
    :goto_8
    if-lt v14, v15, :cond_a

    .line 206
    .line 207
    add-int/lit8 v15, v14, -0x1

    .line 208
    .line 209
    aget-byte v15, v10, v15

    .line 210
    .line 211
    and-int/lit16 v15, v15, 0xff

    .line 212
    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    aget-byte v1, v10, v14

    .line 216
    .line 217
    and-int/lit16 v1, v1, 0xff

    .line 218
    .line 219
    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-byte v1, v1

    .line 228
    aput-byte v1, v10, v14

    .line 229
    .line 230
    add-int/lit8 v14, v14, -0x1

    .line 231
    .line 232
    move/from16 v1, v17

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move/from16 v17, v1

    .line 237
    .line 238
    aget-byte v1, v10, v16

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0xff

    .line 241
    .line 242
    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-byte v1, v1

    .line 247
    aput-byte v1, v10, v16

    .line 248
    .line 249
    move/from16 v1, v17

    .line 250
    .line 251
    const/16 p1, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move/from16 v17, v1

    .line 255
    .line 256
    add-int/lit8 v1, v12, 0x1

    .line 257
    .line 258
    mul-int v1, v1, v17

    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move/from16 v11, v16

    .line 263
    .line 264
    invoke-static {v10, v11, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 268
    .line 269
    new-array v11, v1, [B

    .line 270
    .line 271
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 272
    .line 273
    new-array v12, v12, [B

    .line 274
    .line 275
    new-array v1, v1, [B

    .line 276
    .line 277
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getFPoly()[B

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getLeadingCoefficientsLjForS()[B

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    :goto_9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 289
    .line 290
    if-ge v15, v3, :cond_e

    .line 291
    .line 292
    mul-int v3, v3, v17

    .line 293
    .line 294
    add-int/2addr v3, v15

    .line 295
    aget-byte v3, v5, v3

    .line 296
    .line 297
    and-int/lit16 v3, v3, 0xff

    .line 298
    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    aget-byte v5, v14, v15

    .line 302
    .line 303
    and-int/lit16 v5, v5, 0xff

    .line 304
    .line 305
    invoke-direct {v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 310
    .line 311
    invoke-direct {v0, v12, v13, v5, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    .line 312
    .line 313
    .line 314
    move/from16 v20, v6

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_a
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 318
    .line 319
    if-ge v5, v6, :cond_c

    .line 320
    .line 321
    mul-int v6, v6, v17

    .line 322
    .line 323
    add-int/2addr v6, v5

    .line 324
    move/from16 p1, v5

    .line 325
    .line 326
    aget-byte v5, v2, v6

    .line 327
    .line 328
    and-int/lit16 v5, v5, 0xff

    .line 329
    .line 330
    move/from16 v21, v6

    .line 331
    .line 332
    aget-byte v6, v12, p1

    .line 333
    .line 334
    and-int/lit16 v6, v6, 0xff

    .line 335
    .line 336
    invoke-direct {v0, v6, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-byte v5, v5

    .line 345
    aput-byte v5, v2, v21

    .line 346
    .line 347
    add-int/lit8 v5, p1, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 351
    .line 352
    invoke-direct {v0, v1, v10, v5, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_b
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 357
    .line 358
    if-ge v5, v6, :cond_d

    .line 359
    .line 360
    aget-byte v6, v11, v5

    .line 361
    .line 362
    and-int/lit16 v6, v6, 0xff

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    aget-byte v1, v21, v5

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0xff

    .line 369
    .line 370
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-byte v1, v1

    .line 379
    aput-byte v1, v11, v5

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    move-object/from16 v1, v21

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_d
    move-object/from16 v21, v1

    .line 387
    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    move-object/from16 v5, v19

    .line 391
    .line 392
    move/from16 v6, v20

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    move-object/from16 v19, v5

    .line 396
    .line 397
    move/from16 v20, v6

    .line 398
    .line 399
    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    .line 400
    .line 401
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 402
    .line 403
    mul-int v5, v17, v3

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static {v11, v6, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v1, v17, 0x1

    .line 410
    .line 411
    move-object/from16 v3, v18

    .line 412
    .line 413
    move-object/from16 v5, v19

    .line 414
    .line 415
    move/from16 v6, v20

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_f
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 421
    .line 422
    mul-int/2addr v11, v1

    .line 423
    new-array v1, v11, [B

    .line 424
    .line 425
    iput-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_c
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 429
    .line 430
    if-ge v1, v3, :cond_10

    .line 431
    .line 432
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 433
    .line 434
    add-int/lit8 v5, v3, 0x1

    .line 435
    .line 436
    mul-int/2addr v5, v1

    .line 437
    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    .line 438
    .line 439
    mul-int v10, v1, v3

    .line 440
    .line 441
    invoke-static {v7, v5, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_10
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static {v2, v11, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    .line 455
    .line 456
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 457
    .line 458
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 459
    .line 460
    add-int/2addr v3, v1

    .line 461
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 466
    .line 467
    new-array v3, v2, [B

    .line 468
    .line 469
    invoke-static {v4, v6, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    .line 473
    .line 474
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 475
    .line 476
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 477
    .line 478
    mul-int/2addr v2, v4

    .line 479
    new-array v4, v2, [B

    .line 480
    .line 481
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 482
    .line 483
    invoke-direct {v0, v3, v11, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v0, v3, v4, v11, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 488
    .line 489
    .line 490
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 491
    .line 492
    new-array v2, v2, [[B

    .line 493
    .line 494
    iput-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_d
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 498
    .line 499
    const/16 v5, 0x80

    .line 500
    .line 501
    if-ge v2, v3, :cond_11

    .line 502
    .line 503
    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 504
    .line 505
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 506
    .line 507
    mul-int/2addr v6, v5

    .line 508
    new-array v5, v6, [B

    .line 509
    .line 510
    aput-object v5, v3, v2

    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_11
    const/4 v2, 0x0

    .line 516
    :goto_e
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 517
    .line 518
    if-ge v2, v3, :cond_13

    .line 519
    .line 520
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 521
    .line 522
    mul-int/2addr v3, v2

    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_f
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 525
    .line 526
    add-int/lit8 v8, v7, -0x1

    .line 527
    .line 528
    if-ge v6, v8, :cond_12

    .line 529
    .line 530
    mul-int/lit16 v7, v6, 0x80

    .line 531
    .line 532
    add-int/2addr v7, v3

    .line 533
    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 534
    .line 535
    aget-object v8, v8, v6

    .line 536
    .line 537
    mul-int/lit16 v10, v2, 0x80

    .line 538
    .line 539
    invoke-static {v4, v7, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_12
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 546
    .line 547
    add-int/lit8 v8, v7, -0x1

    .line 548
    .line 549
    mul-int/2addr v8, v5

    .line 550
    sub-int/2addr v6, v8

    .line 551
    const/4 v15, 0x1

    .line 552
    invoke-static {v7, v15, v5, v3}, Lt/a;->D(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 557
    .line 558
    add-int/lit8 v7, v7, -0x1

    .line 559
    .line 560
    aget-object v7, v8, v7

    .line 561
    .line 562
    mul-int/lit16 v8, v2, 0x80

    .line 563
    .line 564
    invoke-static {v4, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_15

    .line 575
    .line 576
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 577
    .line 578
    new-array v2, v2, [B

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    :goto_10
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 582
    .line 583
    if-ge v3, v4, :cond_14

    .line 584
    .line 585
    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    .line 586
    .line 587
    aget-byte v4, v4, v3

    .line 588
    .line 589
    and-int/lit16 v4, v4, 0xff

    .line 590
    .line 591
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteNeg(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    int-to-byte v4, v4

    .line 596
    aput-byte v4, v2, v3

    .line 597
    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_14
    :goto_11
    move-object v3, v2

    .line 602
    goto :goto_12

    .line 603
    :cond_15
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :goto_12
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 607
    .line 608
    mul-int/2addr v2, v5

    .line 609
    new-array v2, v2, [B

    .line 610
    .line 611
    array-length v4, v1

    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-static {v1, v11, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    :goto_13
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 618
    .line 619
    if-ge v11, v1, :cond_16

    .line 620
    .line 621
    move-object v1, v2

    .line 622
    mul-int/lit16 v2, v11, 0x80

    .line 623
    .line 624
    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 625
    .line 626
    aget-object v5, v4, v11

    .line 627
    .line 628
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 629
    .line 630
    const/16 v8, 0x80

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v11, v11, 0x1

    .line 638
    .line 639
    move-object v2, v1

    .line 640
    goto :goto_13

    .line 641
    :cond_16
    move-object v1, v2

    .line 642
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-static {v1, v11, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    .line 650
    .line 651
    return-object v9
.end method

.method public generateIsdInstanceForThreshold([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    .line 4
    .line 5
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct {v0, v2, v10, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 21
    .line 22
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 23
    .line 24
    mul-int v6, v4, v5

    .line 25
    .line 26
    new-array v6, v6, [B

    .line 27
    .line 28
    mul-int/2addr v5, v4

    .line 29
    new-array v5, v5, [B

    .line 30
    .line 31
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 32
    .line 33
    add-int/lit8 v8, v7, 0x1

    .line 34
    .line 35
    mul-int/2addr v8, v4

    .line 36
    new-array v8, v8, [B

    .line 37
    .line 38
    mul-int/2addr v4, v7

    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    iput-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 45
    .line 46
    if-ge v4, v7, :cond_e

    .line 47
    .line 48
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 49
    .line 50
    new-array v11, v7, [I

    .line 51
    .line 52
    new-array v7, v7, [I

    .line 53
    .line 54
    move v12, v10

    .line 55
    :goto_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 56
    .line 57
    if-ge v12, v13, :cond_3

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 60
    .line 61
    .line 62
    aget-byte v13, v3, v10

    .line 63
    .line 64
    and-int/lit16 v13, v13, 0xff

    .line 65
    .line 66
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 67
    .line 68
    if-lt v13, v14, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v14, v10

    .line 72
    :goto_2
    if-ge v14, v12, :cond_2

    .line 73
    .line 74
    aget v15, v11, v14

    .line 75
    .line 76
    if-ne v15, v13, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v14, v12, 0x1

    .line 83
    .line 84
    aput v13, v11, v12

    .line 85
    .line 86
    move v12, v14

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v12, v10

    .line 89
    :goto_3
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 90
    .line 91
    if-ge v12, v13, :cond_7

    .line 92
    .line 93
    :cond_4
    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 94
    .line 95
    .line 96
    aget-byte v13, v3, v10

    .line 97
    .line 98
    and-int/lit16 v13, v13, 0xff

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    const/16 v14, 0xfb

    .line 107
    .line 108
    if-ge v13, v14, :cond_4

    .line 109
    .line 110
    :cond_5
    if-nez v13, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    add-int/lit8 v14, v12, 0x1

    .line 114
    .line 115
    aput v13, v7, v12

    .line 116
    .line 117
    move v12, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v12, v10

    .line 120
    :goto_4
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 121
    .line 122
    if-ge v12, v13, :cond_8

    .line 123
    .line 124
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 125
    .line 126
    mul-int/2addr v13, v4

    .line 127
    aget v14, v11, v12

    .line 128
    .line 129
    add-int/2addr v13, v14

    .line 130
    aget v14, v7, v12

    .line 131
    .line 132
    int-to-byte v14, v14

    .line 133
    aput-byte v14, v6, v13

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    new-array v7, v13, [B

    .line 141
    .line 142
    aput-byte v2, v7, v10

    .line 143
    .line 144
    move v12, v10

    .line 145
    :goto_5
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 146
    .line 147
    if-ge v12, v13, :cond_a

    .line 148
    .line 149
    aget v13, v11, v12

    .line 150
    .line 151
    invoke-direct {v0, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteNeg(I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move v14, v12

    .line 158
    :goto_6
    if-lt v14, v2, :cond_9

    .line 159
    .line 160
    add-int/lit8 v15, v14, -0x1

    .line 161
    .line 162
    aget-byte v15, v7, v15

    .line 163
    .line 164
    and-int/lit16 v15, v15, 0xff

    .line 165
    .line 166
    aget-byte v2, v7, v14

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0xff

    .line 169
    .line 170
    invoke-direct {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v0, v15, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-byte v2, v2

    .line 179
    aput-byte v2, v7, v14

    .line 180
    .line 181
    add-int/lit8 v14, v14, -0x1

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    aget-byte v2, v7, v10

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0xff

    .line 188
    .line 189
    invoke-direct {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-byte v2, v2

    .line 194
    aput-byte v2, v7, v10

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    add-int/lit8 v2, v13, 0x1

    .line 199
    .line 200
    mul-int/2addr v2, v4

    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    invoke-static {v7, v10, v8, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 207
    .line 208
    new-array v11, v2, [B

    .line 209
    .line 210
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 211
    .line 212
    new-array v12, v12, [B

    .line 213
    .line 214
    new-array v2, v2, [B

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getFPoly()[B

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getLeadingCoefficientsLjForS()[B

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    move v15, v10

    .line 225
    :goto_7
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 226
    .line 227
    if-ge v15, v10, :cond_d

    .line 228
    .line 229
    mul-int/2addr v10, v4

    .line 230
    add-int/2addr v10, v15

    .line 231
    aget-byte v10, v6, v10

    .line 232
    .line 233
    and-int/lit16 v10, v10, 0xff

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    aget-byte v3, v14, v15

    .line 238
    .line 239
    and-int/lit16 v3, v3, 0xff

    .line 240
    .line 241
    invoke-direct {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 246
    .line 247
    invoke-direct {v0, v12, v13, v10, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    .line 248
    .line 249
    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_8
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    .line 254
    .line 255
    if-ge v10, v4, :cond_b

    .line 256
    .line 257
    mul-int v4, v4, v17

    .line 258
    .line 259
    add-int/2addr v4, v10

    .line 260
    move/from16 v18, v4

    .line 261
    .line 262
    aget-byte v4, v5, v18

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0xff

    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    aget-byte v6, v12, v10

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0xff

    .line 271
    .line 272
    invoke-direct {v0, v6, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-byte v4, v4

    .line 281
    aput-byte v4, v5, v18

    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    move-object/from16 v6, v19

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move-object/from16 v19, v6

    .line 289
    .line 290
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 291
    .line 292
    invoke-direct {v0, v2, v7, v4, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_9
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 297
    .line 298
    if-ge v4, v6, :cond_c

    .line 299
    .line 300
    aget-byte v6, v11, v4

    .line 301
    .line 302
    and-int/lit16 v6, v6, 0xff

    .line 303
    .line 304
    aget-byte v10, v2, v4

    .line 305
    .line 306
    and-int/lit16 v10, v10, 0xff

    .line 307
    .line 308
    invoke-direct {v0, v10, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-direct {v0, v6, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    int-to-byte v6, v6

    .line 317
    aput-byte v6, v11, v4

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    move/from16 v4, v17

    .line 327
    .line 328
    move-object/from16 v6, v19

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object/from16 v16, v3

    .line 332
    .line 333
    move/from16 v17, v4

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    .line 338
    .line 339
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 340
    .line 341
    mul-int v4, v17, v3

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v11, v6, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v4, v17, 0x1

    .line 348
    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    move-object/from16 v6, v19

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    const/4 v10, 0x0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_e
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 358
    .line 359
    mul-int/2addr v7, v2

    .line 360
    new-array v2, v7, [B

    .line 361
    .line 362
    iput-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_a
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    .line 366
    .line 367
    if-ge v2, v3, :cond_f

    .line 368
    .line 369
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    .line 370
    .line 371
    add-int/lit8 v4, v3, 0x1

    .line 372
    .line 373
    mul-int/2addr v4, v2

    .line 374
    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    .line 375
    .line 376
    mul-int v7, v2, v3

    .line 377
    .line 378
    invoke-static {v8, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v5, v6, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    .line 392
    .line 393
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 394
    .line 395
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 396
    .line 397
    add-int/2addr v3, v2

    .line 398
    invoke-static {v5, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 403
    .line 404
    new-array v4, v3, [B

    .line 405
    .line 406
    invoke-direct {v0, v1, v4, v6, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 407
    .line 408
    .line 409
    iput-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    .line 410
    .line 411
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 412
    .line 413
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 414
    .line 415
    mul-int/2addr v1, v3

    .line 416
    new-array v3, v1, [B

    .line 417
    .line 418
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 419
    .line 420
    invoke-direct {v0, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {v0, v4, v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    .line 425
    .line 426
    .line 427
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 428
    .line 429
    new-array v1, v1, [[B

    .line 430
    .line 431
    iput-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_b
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 435
    .line 436
    const/16 v5, 0x80

    .line 437
    .line 438
    if-ge v1, v4, :cond_10

    .line 439
    .line 440
    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 441
    .line 442
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 443
    .line 444
    mul-int/2addr v6, v5

    .line 445
    new-array v5, v6, [B

    .line 446
    .line 447
    aput-object v5, v4, v1

    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_10
    const/4 v1, 0x0

    .line 453
    :goto_c
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 454
    .line 455
    if-ge v1, v4, :cond_12

    .line 456
    .line 457
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 458
    .line 459
    mul-int/2addr v4, v1

    .line 460
    const/4 v6, 0x0

    .line 461
    :goto_d
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 462
    .line 463
    add-int/lit8 v8, v7, -0x1

    .line 464
    .line 465
    if-ge v6, v8, :cond_11

    .line 466
    .line 467
    mul-int/lit16 v7, v6, 0x80

    .line 468
    .line 469
    add-int/2addr v7, v4

    .line 470
    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 471
    .line 472
    aget-object v8, v8, v6

    .line 473
    .line 474
    mul-int/lit16 v10, v1, 0x80

    .line 475
    .line 476
    invoke-static {v3, v7, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 483
    .line 484
    add-int/lit8 v8, v7, -0x1

    .line 485
    .line 486
    mul-int/2addr v8, v5

    .line 487
    sub-int/2addr v6, v8

    .line 488
    const/4 v8, 0x1

    .line 489
    invoke-static {v7, v8, v5, v4}, Lt/a;->D(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 494
    .line 495
    add-int/lit8 v7, v7, -0x1

    .line 496
    .line 497
    aget-object v7, v10, v7

    .line 498
    .line 499
    mul-int/lit16 v10, v1, 0x80

    .line 500
    .line 501
    invoke-static {v3, v4, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 508
    .line 509
    mul-int/2addr v1, v5

    .line 510
    new-array v1, v1, [B

    .line 511
    .line 512
    array-length v3, v2

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    :goto_e
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    .line 519
    .line 520
    if-ge v10, v2, :cond_13

    .line 521
    .line 522
    mul-int/lit16 v2, v10, 0x80

    .line 523
    .line 524
    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    .line 525
    .line 526
    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    .line 527
    .line 528
    aget-object v5, v4, v10

    .line 529
    .line 530
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    .line 531
    .line 532
    const/16 v8, 0x80

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v10, v10, 0x1

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_13
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-static {v1, v6, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    .line 550
    .line 551
    return-object v9
.end method

.method public generateKeyPair()[[B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateIsdInstance([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v5, p0}, [[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v1, p0, v0}, [[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public generateKeyPairThreshold()[[B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateIsdInstanceForThreshold([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v5, p0}, [[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v1, p0, v0}, [[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B
    .locals 6

    .line 1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signOffline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signOnline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public signatureSize()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    .line 10
    .line 11
    mul-int/2addr v2, v0

    .line 12
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    .line 13
    .line 14
    mul-int/2addr v3, v0

    .line 15
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    .line 16
    .line 17
    mul-int v5, v0, v4

    .line 18
    .line 19
    mul-int/2addr v0, v4

    .line 20
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    .line 21
    .line 22
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    .line 23
    .line 24
    add-int/2addr v4, p0

    .line 25
    add-int/2addr v4, v1

    .line 26
    add-int/2addr v4, v2

    .line 27
    add-int/2addr v4, v3

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signatureSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p7, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    move p7, p6

    .line 10
    move-object p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
