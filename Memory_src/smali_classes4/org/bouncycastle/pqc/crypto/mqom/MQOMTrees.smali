.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;
.super Ljava/lang/Object;


# instance fields
.field private final nbEvals:I

.field private final nbEvalsLog:I

.field private final saltSize:I

.field private final scratchPartialMap:[Z

.field private final scratchPartialNode:[[B

.field private final scratchTweakedSalt:[B

.field private final seedSize:I

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getSeedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getSaltSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->saltSize:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvalsLog()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvals()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchTweakedSalt:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getFullTreeSize()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x1

    .line 51
    add-int/2addr p1, v1

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    aput v0, v2, v1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput p1, v2, v0

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [[B

    .line 67
    .line 68
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialNode:[[B

    .line 69
    .line 70
    new-array p1, p1, [Z

    .line 71
    .line 72
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialMap:[Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public expand([B[BI[BII[[B[[B)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v1, p7, v0

    .line 3
    .line 4
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move p2, v3

    .line 13
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 14
    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object v1, p7, v1

    .line 19
    .line 20
    aget-object v2, p7, v0

    .line 21
    .line 22
    aget-byte v2, v2, p2

    .line 23
    .line 24
    add-int v4, p5, p2

    .line 25
    .line 26
    aget-byte v4, p4, v4

    .line 27
    .line 28
    xor-int/2addr v2, v4

    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchTweakedSalt:[B

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    move v0, p2

    .line 41
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 46
    .line 47
    add-int/lit8 v9, v0, -0x1

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    move-object v5, p1

    .line 51
    move/from16 v8, p6

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    shl-int v1, p2, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    shl-int v2, p2, v0

    .line 67
    .line 68
    :goto_1
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 71
    .line 72
    aget-object v9, p7, v1

    .line 73
    .line 74
    mul-int/lit8 v4, v1, 0x2

    .line 75
    .line 76
    aget-object v11, p7, v4

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedDerive(Ljava/lang/Object;[BI[BI)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_2
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 85
    .line 86
    if-ge v5, v7, :cond_2

    .line 87
    .line 88
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    aget-object v7, p7, v7

    .line 91
    .line 92
    aget-object v9, p7, v4

    .line 93
    .line 94
    aget-byte v9, v9, v5

    .line 95
    .line 96
    aget-object v10, p7, v1

    .line 97
    .line 98
    aget-byte v10, v10, v5

    .line 99
    .line 100
    xor-int/2addr v9, v10

    .line 101
    and-int/lit16 v9, v9, 0xff

    .line 102
    .line 103
    int-to-byte v9, v9

    .line 104
    aput-byte v9, v7, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move p1, v3

    .line 113
    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    .line 114
    .line 115
    if-ge p1, p2, :cond_4

    .line 116
    .line 117
    add-int/2addr p2, p1

    .line 118
    aget-object p2, p7, p2

    .line 119
    .line 120
    aget-object v0, p8, p1

    .line 121
    .line 122
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 123
    .line 124
    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-void
.end method

.method public open([[BI[[B)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    move v1, p2

    .line 6
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    aget-object v3, p3, v1

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 17
    .line 18
    invoke-static {v2, p2, v3, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public partiallyExpand([B[[BII[[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialNode:[[B

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialMap:[Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, v2

    .line 10
    if-ge v4, v5, :cond_0

    .line 11
    .line 12
    aput-boolean v3, v2, v4

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    .line 18
    .line 19
    add-int v4, v4, p4

    .line 20
    .line 21
    move v5, v3

    .line 22
    :goto_1
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    aget-object v8, p2, v5

    .line 30
    .line 31
    aget-object v9, v1, v6

    .line 32
    .line 33
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 34
    .line 35
    invoke-static {v8, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput-boolean v7, v2, v6

    .line 39
    .line 40
    ushr-int/2addr v4, v7

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchTweakedSalt:[B

    .line 45
    .line 46
    move v4, v7

    .line 47
    :cond_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    .line 48
    .line 49
    if-ge v4, v5, :cond_5

    .line 50
    .line 51
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 52
    .line 53
    add-int/lit8 v13, v4, -0x1

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    move/from16 v12, p3

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 64
    .line 65
    invoke-virtual {v5, v10, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    shl-int v5, v7, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    shl-int v6, v7, v4

    .line 74
    .line 75
    :goto_2
    if-ge v5, v6, :cond_2

    .line 76
    .line 77
    aget-boolean v8, v2, v5

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    .line 83
    .line 84
    aget-object v13, v1, v5

    .line 85
    .line 86
    mul-int/lit8 v8, v5, 0x2

    .line 87
    .line 88
    aget-object v15, v1, v8

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedDerive(Ljava/lang/Object;[BI[BI)V

    .line 94
    .line 95
    .line 96
    move v9, v3

    .line 97
    :goto_3
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 98
    .line 99
    if-ge v9, v11, :cond_4

    .line 100
    .line 101
    add-int/lit8 v11, v8, 0x1

    .line 102
    .line 103
    aget-object v11, v1, v11

    .line 104
    .line 105
    aget-object v13, v1, v8

    .line 106
    .line 107
    aget-byte v13, v13, v9

    .line 108
    .line 109
    aget-object v14, v1, v5

    .line 110
    .line 111
    aget-byte v14, v14, v9

    .line 112
    .line 113
    xor-int/2addr v13, v14

    .line 114
    and-int/lit16 v13, v13, 0xff

    .line 115
    .line 116
    int-to-byte v13, v13

    .line 117
    aput-byte v13, v11, v9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    aput-boolean v7, v2, v8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    aput-boolean v7, v2, v8

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    .line 133
    .line 134
    if-ge v2, v4, :cond_6

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    aget-object v4, v1, v4

    .line 138
    .line 139
    aget-object v5, p5, v2

    .line 140
    .line 141
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 142
    .line 143
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move v1, v3

    .line 150
    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    .line 151
    .line 152
    if-ge v1, v2, :cond_7

    .line 153
    .line 154
    aget-object v2, p5, p4

    .line 155
    .line 156
    aput-byte v3, v2, v1

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    return-void
.end method
