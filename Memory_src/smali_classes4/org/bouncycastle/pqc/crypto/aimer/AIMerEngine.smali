.class Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;
.super Ljava/lang/Object;


# static fields
.field private static final HASH_PREFIX_0:B = 0x0t

.field private static final HASH_PREFIX_1:B = 0x1t

.field private static final HASH_PREFIX_2:B = 0x2t

.field private static final HASH_PREFIX_3:B = 0x3t

.field private static final HASH_PREFIX_4:B = 0x4t

.field private static final HASH_PREFIX_5:B = 0x5t


# instance fields
.field private final AIM2_IV_SIZE:I

.field private final AIM2_NUM_BITS_FIELD:I

.field private final AIM2_NUM_BYTES_FIELD:I

.field private final AIM2_NUM_INPUT_SBOX:I

.field private final AIM2_NUM_WORDS_FIELD:I

.field private final AIMER_COMMIT_SIZE:I

.field private final L:I

.field private final N:I

.field private final T:I

.field private final aim2_constants:[[J

.field private final aim2_e1_power_matrix:[[J

.field private final aim2_e2_power_matrix:[[J

.field private final field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

.field private final logN:I

.field private final logNMask:I

.field private final saltSize:I

.field private final seedSize:I

.field private final shakeBitStrength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBytesField()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumInputSbox()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBitsField()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2IVSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerCommitSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 39
    .line 40
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants:[[J

    .line 41
    .line 42
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    .line 43
    .line 44
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix:[[J

    .line 45
    .line 46
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e1_power_matrix:[[J

    .line 47
    .line 48
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix:[[J

    .line 49
    .line 50
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e2_power_matrix:[[J

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerT()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerN()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerLogN()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    shl-int v1, v2, v1

    .line 78
    .line 79
    sub-int/2addr v1, v2

    .line 80
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logNMask:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSeedSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerSaltSize()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    if-eq v0, p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    const/16 v1, 0x100

    .line 99
    .line 100
    if-eq v0, p1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    if-ne v0, p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lorg/bouncycastle/pqc/crypto/aimer/Field256;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/aimer/Field256;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 111
    .line 112
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "invalid AIM2_NUM_WORDS_FIELD"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/aimer/Field192;

    .line 124
    .line 125
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 129
    .line 130
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    new-instance p1, Lorg/bouncycastle/pqc/crypto/aimer/Field128;

    .line 134
    .line 135
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/aimer/Field128;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 139
    .line 140
    const/16 p1, 0x80

    .line 141
    .line 142
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 143
    .line 144
    return-void
.end method

.method private static matmul2([J[J[[JZ)V
    .locals 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move v5, v2

    .line 6
    move v6, v5

    .line 7
    :goto_0
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    if-ge v5, v7, :cond_1

    .line 10
    .line 11
    aget-wide v9, p1, v5

    .line 12
    .line 13
    move v7, v2

    .line 14
    :goto_1
    const/16 v11, 0x40

    .line 15
    .line 16
    if-ge v7, v11, :cond_0

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    and-long/2addr v11, v9

    .line 21
    neg-long v11, v11

    .line 22
    add-int/lit8 v13, v6, 0x1

    .line 23
    .line 24
    aget-object v6, p2, v6

    .line 25
    .line 26
    aget-wide v14, v6, v2

    .line 27
    .line 28
    and-long/2addr v14, v11

    .line 29
    xor-long/2addr v0, v14

    .line 30
    aget-wide v14, v6, v8

    .line 31
    .line 32
    and-long/2addr v11, v14

    .line 33
    xor-long/2addr v3, v11

    .line 34
    ushr-long/2addr v9, v8

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move v6, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    aget-wide v5, p0, v2

    .line 45
    .line 46
    xor-long/2addr v0, v5

    .line 47
    aput-wide v0, p0, v2

    .line 48
    .line 49
    aget-wide v0, p0, v8

    .line 50
    .line 51
    xor-long/2addr v0, v3

    .line 52
    aput-wide v0, p0, v8

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    aput-wide v0, p0, v2

    .line 56
    .line 57
    aput-wide v3, p0, v8

    .line 58
    .line 59
    return-void
.end method

.method private static matmul3([J[J[[JZ)V
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move-wide v5, v3

    .line 6
    move v7, v2

    .line 7
    move v8, v7

    .line 8
    :goto_0
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ge v7, v9, :cond_1

    .line 12
    .line 13
    aget-wide v12, p1, v7

    .line 14
    .line 15
    move v9, v2

    .line 16
    :goto_1
    const/16 v14, 0x40

    .line 17
    .line 18
    if-ge v9, v14, :cond_0

    .line 19
    .line 20
    const-wide/16 v14, 0x1

    .line 21
    .line 22
    and-long/2addr v14, v12

    .line 23
    neg-long v14, v14

    .line 24
    add-int/lit8 v16, v8, 0x1

    .line 25
    .line 26
    aget-object v8, p2, v8

    .line 27
    .line 28
    aget-wide v17, v8, v2

    .line 29
    .line 30
    and-long v17, v17, v14

    .line 31
    .line 32
    xor-long v0, v0, v17

    .line 33
    .line 34
    aget-wide v17, v8, v11

    .line 35
    .line 36
    and-long v17, v17, v14

    .line 37
    .line 38
    xor-long v3, v3, v17

    .line 39
    .line 40
    aget-wide v17, v8, v10

    .line 41
    .line 42
    and-long v14, v17, v14

    .line 43
    .line 44
    xor-long/2addr v5, v14

    .line 45
    ushr-long/2addr v12, v11

    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    move/from16 v8, v16

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    aget-wide v7, p0, v2

    .line 57
    .line 58
    xor-long/2addr v0, v7

    .line 59
    aput-wide v0, p0, v2

    .line 60
    .line 61
    aget-wide v0, p0, v11

    .line 62
    .line 63
    xor-long/2addr v0, v3

    .line 64
    aput-wide v0, p0, v11

    .line 65
    .line 66
    aget-wide v0, p0, v10

    .line 67
    .line 68
    xor-long/2addr v0, v5

    .line 69
    aput-wide v0, p0, v10

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    aput-wide v0, p0, v2

    .line 73
    .line 74
    aput-wide v3, p0, v11

    .line 75
    .line 76
    aput-wide v5, p0, v10

    .line 77
    .line 78
    return-void
.end method

.method private static matmul4([J[J[[JZ)V
    .locals 23

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v3, v0

    .line 4
    move-wide v5, v3

    .line 5
    move-wide v7, v5

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_0
    const/4 v11, 0x4

    .line 9
    const/4 v14, 0x1

    .line 10
    if-ge v9, v11, :cond_1

    .line 11
    .line 12
    aget-wide v15, p1, v9

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    :goto_1
    const/16 v2, 0x40

    .line 18
    .line 19
    if-ge v11, v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v18, 0x1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v20, 0x2

    .line 25
    .line 26
    and-long v12, v15, v18

    .line 27
    .line 28
    neg-long v12, v12

    .line 29
    add-int/lit8 v18, v10, 0x1

    .line 30
    .line 31
    aget-object v10, p2, v10

    .line 32
    .line 33
    aget-wide v21, v10, v17

    .line 34
    .line 35
    and-long v21, v21, v12

    .line 36
    .line 37
    xor-long v0, v0, v21

    .line 38
    .line 39
    aget-wide v21, v10, v14

    .line 40
    .line 41
    and-long v21, v21, v12

    .line 42
    .line 43
    xor-long v3, v3, v21

    .line 44
    .line 45
    aget-wide v21, v10, v20

    .line 46
    .line 47
    and-long v21, v21, v12

    .line 48
    .line 49
    xor-long v5, v5, v21

    .line 50
    .line 51
    aget-wide v21, v10, v2

    .line 52
    .line 53
    and-long v12, v21, v12

    .line 54
    .line 55
    xor-long/2addr v7, v12

    .line 56
    ushr-long/2addr v15, v14

    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    move/from16 v10, v18

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v20, 0x2

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    aget-wide v9, p0, v17

    .line 73
    .line 74
    xor-long/2addr v0, v9

    .line 75
    aput-wide v0, p0, v17

    .line 76
    .line 77
    aget-wide v0, p0, v14

    .line 78
    .line 79
    xor-long/2addr v0, v3

    .line 80
    aput-wide v0, p0, v14

    .line 81
    .line 82
    aget-wide v0, p0, v20

    .line 83
    .line 84
    xor-long/2addr v0, v5

    .line 85
    aput-wide v0, p0, v20

    .line 86
    .line 87
    aget-wide v0, p0, v2

    .line 88
    .line 89
    xor-long/2addr v0, v7

    .line 90
    aput-wide v0, p0, v2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    aput-wide v0, p0, v17

    .line 94
    .line 95
    aput-wide v3, p0, v14

    .line 96
    .line 97
    aput-wide v5, p0, v20

    .line 98
    .line 99
    aput-wide v7, p0, v2

    .line 100
    .line 101
    return-void
.end method

.method private transposed_matmul([J[J[[JZ)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->matmul4([J[J[[JZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->matmul3([J[J[[JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->matmul2([J[J[[JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateH1(Lorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/pqc/crypto/aimer/Proof;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    .line 27
    .line 28
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateH2(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[[[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    aget-object v2, p4, v0

    .line 6
    .line 7
    aget-object v2, v2, v1

    .line 8
    .line 9
    invoke-static {v2, p2, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 13
    .line 14
    invoke-virtual {p3, p2, v0, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_1
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v2, p4, v2

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-static {v2, p2, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 32
    .line 33
    invoke-virtual {p3, p2, v0, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public GF_exp_invmer_e_3([J[J)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 14
    .line 15
    invoke-virtual {v5, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 24
    .line 25
    invoke-virtual {v5, v2, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 34
    .line 35
    invoke-virtual {p2, v4, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 39
    .line 40
    invoke-virtual {p2, v4, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v4, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 54
    .line 55
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 59
    .line 60
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 84
    .line 85
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 94
    .line 95
    invoke-virtual {p2, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 99
    .line 100
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 104
    .line 105
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 109
    .line 110
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 114
    .line 115
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 119
    .line 120
    invoke-virtual {p2, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 124
    .line 125
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 129
    .line 130
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 134
    .line 135
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 139
    .line 140
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 144
    .line 145
    invoke-virtual {p2, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 149
    .line 150
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 154
    .line 155
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 159
    .line 160
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 164
    .line 165
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 169
    .line 170
    invoke-virtual {p2, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 174
    .line 175
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 179
    .line 180
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 184
    .line 185
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 189
    .line 190
    invoke-virtual {p2, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 194
    .line 195
    invoke-virtual {p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 199
    .line 200
    invoke-virtual {p2, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    :goto_0
    const/16 v2, 0x1c

    .line 205
    .line 206
    if-ge p2, v2, :cond_0

    .line 207
    .line 208
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 217
    .line 218
    invoke-virtual {p2, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    move v4, p2

    .line 223
    :goto_1
    const/4 v5, 0x7

    .line 224
    if-ge v4, v5, :cond_2

    .line 225
    .line 226
    move v5, p2

    .line 227
    :goto_2
    if-ge v5, v2, :cond_1

    .line 228
    .line 229
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 230
    .line 231
    invoke-virtual {v6, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 246
    .line 247
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 251
    .line 252
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 256
    .line 257
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 261
    .line 262
    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public GF_transposed_matmul([J[J[[J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->transposed_matmul([J[J[[JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public GF_transposed_matmul_add([J[J[[J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->transposed_matmul([J[J[[JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public aim2([B[B[B)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

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
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [[[J

    .line 26
    .line 27
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 28
    .line 29
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    .line 30
    .line 31
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 32
    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    aput v8, v3, v5

    .line 36
    .line 37
    aput v7, v3, v2

    .line 38
    .line 39
    aput v6, v3, v1

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [[[J

    .line 46
    .line 47
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 48
    .line 49
    new-array v7, v6, [J

    .line 50
    .line 51
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 52
    .line 53
    new-array v9, v5, [I

    .line 54
    .line 55
    aput v6, v9, v2

    .line 56
    .line 57
    aput v8, v9, v1

    .line 58
    .line 59
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [[J

    .line 64
    .line 65
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 66
    .line 67
    new-array v8, v6, [J

    .line 68
    .line 69
    new-array v6, v6, [J

    .line 70
    .line 71
    invoke-static {p2, v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v3, v7, p3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrices_L_and_U([[[J[[[J[J[B)V

    .line 75
    .line 76
    .line 77
    move p2, v1

    .line 78
    :goto_0
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 79
    .line 80
    if-ge p2, p3, :cond_0

    .line 81
    .line 82
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 83
    .line 84
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    .line 85
    .line 86
    aget-object v9, v9, p2

    .line 87
    .line 88
    aget-object v10, v0, p2

    .line 89
    .line 90
    invoke-static {p3, v8, v9, v10}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[J[J[J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 97
    .line 98
    aget-object p3, v0, v1

    .line 99
    .line 100
    invoke-virtual {p2, p3, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_1([J[J)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 104
    .line 105
    aget-object p3, v0, v2

    .line 106
    .line 107
    invoke-virtual {p2, p3, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_2([J[J)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    if-ne p2, p3, :cond_1

    .line 114
    .line 115
    aget-object p2, v0, v5

    .line 116
    .line 117
    invoke-virtual {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_exp_invmer_e_3([J[J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    move p2, v1

    .line 121
    :goto_1
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 122
    .line 123
    if-ge p2, p3, :cond_2

    .line 124
    .line 125
    aget-object p3, v0, p2

    .line 126
    .line 127
    aget-object v5, v3, p2

    .line 128
    .line 129
    invoke-virtual {p0, p3, p3, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul([J[J[[J)V

    .line 130
    .line 131
    .line 132
    aget-object p3, v0, p2

    .line 133
    .line 134
    aget-object v5, v4, p2

    .line 135
    .line 136
    invoke-virtual {p0, p3, p3, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul([J[J[[J)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 143
    .line 144
    if-ge v2, p2, :cond_3

    .line 145
    .line 146
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 147
    .line 148
    aget-object p3, v0, v2

    .line 149
    .line 150
    aget-object v3, v0, v1

    .line 151
    .line 152
    invoke-static {p2, p3, v3}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 159
    .line 160
    aget-object p3, v0, v1

    .line 161
    .line 162
    invoke-static {p2, v7, p3}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 166
    .line 167
    aget-object p3, v0, v1

    .line 168
    .line 169
    invoke-virtual {p2, p3, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_mer_e_star([J[J)V

    .line 170
    .line 171
    .line 172
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 173
    .line 174
    aget-object p2, v0, v1

    .line 175
    .line 176
    invoke-static {p0, p2, v8, v6}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[J[J[J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, p1, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public aim2_mpc(Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[J[J)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 9
    .line 10
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 11
    .line 12
    aget-object v4, v4, v2

    .line 13
    .line 14
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 15
    .line 16
    aget-object v5, v5, v2

    .line 17
    .line 18
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    .line 19
    .line 20
    aget-object v6, v6, v2

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e1_power_matrix:[[J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 40
    .line 41
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 42
    .line 43
    aget-object v4, v4, v2

    .line 44
    .line 45
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 46
    .line 47
    aget-object v5, v5, v2

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 50
    .line 51
    .line 52
    move v0, v1

    .line 53
    :goto_0
    const/16 v4, 0xb

    .line 54
    .line 55
    if-ge v0, v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 58
    .line 59
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 60
    .line 61
    aget-object v5, v5, v2

    .line 62
    .line 63
    invoke-virtual {v4, v5, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 70
    .line 71
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 72
    .line 73
    aget-object v4, v4, v2

    .line 74
    .line 75
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 76
    .line 77
    aget-object v5, v5, v2

    .line 78
    .line 79
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    .line 80
    .line 81
    aget-object v6, v6, v2

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 87
    .line 88
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 89
    .line 90
    aget-object v4, v0, v4

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    aget-object v2, p2, v2

    .line 95
    .line 96
    invoke-virtual {p0, v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 100
    .line 101
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 102
    .line 103
    aget-object v2, v2, v1

    .line 104
    .line 105
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 106
    .line 107
    aget-object v4, v4, v1

    .line 108
    .line 109
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    .line 110
    .line 111
    aget-object v5, v5, v1

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_s([J[J[J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 121
    .line 122
    aget-object v2, v2, v1

    .line 123
    .line 124
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_e2_power_matrix:[[J

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 130
    .line 131
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 132
    .line 133
    aget-object v2, v0, v2

    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    aget-object v1, p2, v1

    .line 138
    .line 139
    invoke-virtual {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 143
    .line 144
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    aget-object v1, v1, v2

    .line 148
    .line 149
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 150
    .line 151
    aget-object v4, v4, v2

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    if-ne v0, v1, :cond_2

    .line 160
    .line 161
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 162
    .line 163
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 164
    .line 165
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 166
    .line 167
    aget-object v0, v0, v1

    .line 168
    .line 169
    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 173
    .line 174
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 175
    .line 176
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    if-ne v0, v3, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 187
    .line 188
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 189
    .line 190
    aget-object v1, v1, v2

    .line 191
    .line 192
    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 196
    .line 197
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 198
    .line 199
    aget-object v1, v1, v2

    .line 200
    .line 201
    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 205
    .line 206
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 207
    .line 208
    aget-object v1, v1, v2

    .line 209
    .line 210
    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 214
    .line 215
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 216
    .line 217
    aget-object v1, v1, v2

    .line 218
    .line 219
    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 223
    .line 224
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 225
    .line 226
    aget-object v1, v1, v2

    .line 227
    .line 228
    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 232
    .line 233
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 234
    .line 235
    aget-object v1, v1, v2

    .line 236
    .line 237
    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 241
    .line 242
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 243
    .line 244
    aget-object v1, v1, v2

    .line 245
    .line 246
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 247
    .line 248
    aget-object v3, v3, v2

    .line 249
    .line 250
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    .line 251
    .line 252
    aget-object v4, v4, v2

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 258
    .line 259
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 260
    .line 261
    aget-object v1, v0, v1

    .line 262
    .line 263
    aget-object v0, v0, v2

    .line 264
    .line 265
    aget-object p2, p2, v2

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul_add([J[J[[J)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 271
    .line 272
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 273
    .line 274
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 275
    .line 276
    aget-object v0, v0, v1

    .line 277
    .line 278
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 279
    .line 280
    aget-object v1, v2, v1

    .line 281
    .line 282
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 286
    .line 287
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 288
    .line 289
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 290
    .line 291
    aget-object v0, v0, v1

    .line 292
    .line 293
    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 297
    .line 298
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 299
    .line 300
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 301
    .line 302
    aget-object v0, v0, v1

    .line 303
    .line 304
    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_sqr_s([J[J)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 308
    .line 309
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 310
    .line 311
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 312
    .line 313
    aget-object v0, v0, p0

    .line 314
    .line 315
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 316
    .line 317
    aget-object p0, p1, p0

    .line 318
    .line 319
    invoke-virtual {p2, v0, p0, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public aim2_sbox_outputs([[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_constants:[[J

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    aget-object v4, p1, v1

    .line 14
    .line 15
    invoke-static {v2, p2, v3, v4}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[J[J[J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 22
    .line 23
    aget-object v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_1([J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_exp_invmer_e_2([J[J)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aget-object p1, p1, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_exp_invmer_e_3([J[J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public commit_and_expand_tape(Lorg/bouncycastle/pqc/crypto/aimer/Tape;[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 4
    .line 5
    .line 6
    int-to-byte p3, p5

    .line 7
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 8
    .line 9
    .line 10
    int-to-byte p3, p6

    .line 11
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 12
    .line 13
    .line 14
    array-length p3, p4

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p0, p4, p5, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    array-length p3, p2

    .line 20
    invoke-virtual {p0, p2, p5, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->fromBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public crypto_sign_signature([B[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    if-eqz v11, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;

    .line 16
    .line 17
    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 21
    .line 22
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    mul-int/2addr v3, v4

    .line 26
    const/4 v12, 0x1

    .line 27
    sub-int/2addr v3, v12

    .line 28
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v7, v6, [I

    .line 32
    .line 33
    aput v5, v7, v4

    .line 34
    .line 35
    aput v3, v7, v12

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    aput v2, v7, v13

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [[[B

    .line 47
    .line 48
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 49
    .line 50
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 51
    .line 52
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 53
    .line 54
    new-array v10, v6, [I

    .line 55
    .line 56
    aput v8, v10, v4

    .line 57
    .line 58
    aput v7, v10, v12

    .line 59
    .line 60
    aput v5, v10, v13

    .line 61
    .line 62
    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [[[B

    .line 67
    .line 68
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 69
    .line 70
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 71
    .line 72
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    new-array v10, v10, [I

    .line 76
    .line 77
    aput v7, v10, v6

    .line 78
    .line 79
    aput v8, v10, v4

    .line 80
    .line 81
    aput v7, v10, v12

    .line 82
    .line 83
    aput v5, v10, v13

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, [[[[J

    .line 92
    .line 93
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 94
    .line 95
    new-array v14, v6, [B

    .line 96
    .line 97
    new-array v15, v6, [I

    .line 98
    .line 99
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 100
    .line 101
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 107
    .line 108
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 109
    .line 110
    new-array v4, v4, [I

    .line 111
    .line 112
    aput v8, v4, v12

    .line 113
    .line 114
    aput v7, v4, v13

    .line 115
    .line 116
    const-class v7, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    .line 117
    .line 118
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, [[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    .line 123
    .line 124
    move v7, v13

    .line 125
    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 126
    .line 127
    if-ge v7, v8, :cond_2

    .line 128
    .line 129
    move v8, v13

    .line 130
    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 131
    .line 132
    if-ge v8, v10, :cond_1

    .line 133
    .line 134
    aget-object v10, v4, v7

    .line 135
    .line 136
    move/from16 v16, v12

    .line 137
    .line 138
    new-instance v12, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    .line 139
    .line 140
    invoke-direct {v12, v9}, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v10, v8

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move/from16 v12, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move/from16 v16, v12

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object/from16 v7, p2

    .line 156
    .line 157
    move/from16 v8, p3

    .line 158
    .line 159
    move-object/from16 v10, p6

    .line 160
    .line 161
    move/from16 v16, v12

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->run_phase_1(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[[J[B[BILorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->run_phase_2_and_3(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[[J[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    .line 173
    .line 174
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 175
    .line 176
    invoke-virtual {v12, v4, v13, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 177
    .line 178
    .line 179
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 180
    .line 181
    invoke-virtual {v12, v14, v13, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 182
    .line 183
    .line 184
    move v4, v13

    .line 185
    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 186
    .line 187
    if-ge v4, v6, :cond_3

    .line 188
    .line 189
    aget-byte v6, v14, v4

    .line 190
    .line 191
    and-int/lit16 v6, v6, 0xff

    .line 192
    .line 193
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logNMask:I

    .line 194
    .line 195
    and-int/2addr v6, v8

    .line 196
    aput v6, v15, v4

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    array-length v4, v7

    .line 202
    invoke-static {v7, v13, v11, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    array-length v4, v7

    .line 206
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    .line 207
    .line 208
    array-length v7, v6

    .line 209
    invoke-static {v6, v13, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    .line 213
    .line 214
    array-length v6, v6

    .line 215
    add-int/2addr v4, v6

    .line 216
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    .line 217
    .line 218
    array-length v7, v6

    .line 219
    invoke-static {v6, v13, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    .line 223
    .line 224
    array-length v6, v6

    .line 225
    add-int/2addr v4, v6

    .line 226
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    .line 227
    .line 228
    array-length v7, v6

    .line 229
    invoke-static {v6, v13, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    .line 233
    .line 234
    array-length v6, v6

    .line 235
    add-int/2addr v4, v6

    .line 236
    move v6, v13

    .line 237
    :goto_3
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 238
    .line 239
    if-ge v6, v7, :cond_6

    .line 240
    .line 241
    aget v7, v15, v6

    .line 242
    .line 243
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    .line 244
    .line 245
    aget-object v8, v8, v6

    .line 246
    .line 247
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 248
    .line 249
    add-int/2addr v9, v7

    .line 250
    move v10, v13

    .line 251
    :goto_4
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    .line 252
    .line 253
    if-ge v10, v12, :cond_4

    .line 254
    .line 255
    xor-int/lit8 v12, v9, 0x1

    .line 256
    .line 257
    add-int/lit8 v12, v12, -0x1

    .line 258
    .line 259
    aget-object v14, v3, v6

    .line 260
    .line 261
    aget-object v12, v14, v12

    .line 262
    .line 263
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 264
    .line 265
    invoke-static {v12, v13, v11, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 269
    .line 270
    add-int/2addr v4, v12

    .line 271
    shr-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    aget-object v9, v2, v6

    .line 277
    .line 278
    aget-object v9, v9, v7

    .line 279
    .line 280
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 281
    .line 282
    invoke-static {v9, v13, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 286
    .line 287
    add-int/2addr v4, v9

    .line 288
    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    .line 289
    .line 290
    array-length v10, v9

    .line 291
    invoke-static {v9, v13, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    .line 295
    .line 296
    array-length v9, v9

    .line 297
    add-int/2addr v4, v9

    .line 298
    move v9, v13

    .line 299
    :goto_5
    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    .line 300
    .line 301
    array-length v12, v10

    .line 302
    if-ge v9, v12, :cond_5

    .line 303
    .line 304
    aget-object v10, v10, v9

    .line 305
    .line 306
    array-length v12, v10

    .line 307
    invoke-static {v10, v13, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    .line 311
    .line 312
    aget-object v10, v10, v9

    .line 313
    .line 314
    array-length v10, v10

    .line 315
    add-int/2addr v4, v10

    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    .line 320
    .line 321
    array-length v10, v9

    .line 322
    invoke-static {v9, v13, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    .line 326
    .line 327
    array-length v8, v8

    .line 328
    add-int/2addr v4, v8

    .line 329
    aget-object v8, v5, v6

    .line 330
    .line 331
    aget-object v8, v8, v13

    .line 332
    .line 333
    aget-object v7, v8, v7

    .line 334
    .line 335
    invoke-static {v7, v11, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 336
    .line 337
    .line 338
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 339
    .line 340
    add-int/2addr v4, v7

    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    return v13

    .line 345
    :cond_7
    :goto_6
    const/4 v0, -0x1

    .line 346
    return v0
.end method

.method public crypto_sign_verify([BI[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSignatureBytes()I

    move-result v2

    const/4 v8, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    return v8

    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v9, v2, [J

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    new-array v10, v3, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    const/4 v12, 0x2

    new-array v4, v12, [I

    aput v2, v4, v11

    const/4 v13, 0x0

    aput v3, v4, v13

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [[J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v6, v2, [J

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    const/4 v5, 0x3

    move/from16 v16, v8

    new-array v8, v5, [I

    aput v2, v8, v12

    aput v4, v8, v11

    aput v3, v8, v13

    invoke-static {v14, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [[[J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v3, v2, [J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    new-array v5, v12, [I

    aput v2, v5, v11

    aput v4, v5, v13

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [[J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v2, v2, [J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v5, v4, [B

    move/from16 v18, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    move/from16 v19, v13

    new-array v13, v11, [B

    move/from16 v20, v12

    new-array v12, v11, [I

    move-object/from16 v21, v12

    new-array v12, v4, [B

    move-object/from16 v22, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, -0x2

    move/from16 v23, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    move/from16 v24, v12

    move-object/from16 v25, v15

    move/from16 v12, v20

    new-array v15, v12, [I

    aput v24, v15, v18

    aput v23, v15, v19

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[B

    new-instance v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;

    move-object/from16 v23, v12

    move-object/from16 v12, p1

    invoke-direct {v15, v12, v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;-><init>([BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    new-instance v12, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v24, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v12, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v9, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v9, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    invoke-static {v1, v7, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    invoke-virtual {v0, v8, v3, v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrix_LU([[[J[J[B)V

    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    move-object/from16 v26, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    move-object/from16 v27, v6

    move/from16 v6, v19

    invoke-virtual {v12, v7, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v12, v13, v6, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const/4 v3, 0x0

    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v3, v6, :cond_1

    aget-byte v6, v13, v3

    and-int/lit16 v6, v6, 0xff

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logNMask:I

    and-int/2addr v6, v7

    aput v6, v21, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    add-int/2addr v3, v7

    invoke-virtual {v12, v1, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move-object/from16 v1, p3

    move/from16 v3, p4

    invoke-virtual {v12, v1, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v12, v5, v6, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v12, v1, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move/from16 v1, v18

    invoke-virtual {v9, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    invoke-virtual {v9, v5, v6, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    invoke-virtual {v9, v1, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v7, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    invoke-virtual {v7, v1, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    invoke-virtual {v7, v1, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    new-instance v11, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v11, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    invoke-virtual {v11, v1, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move v5, v6

    :goto_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v5, v1, :cond_b

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move/from16 v19, v6

    const/4 v13, 0x3

    new-array v6, v13, [I

    const/16 v20, 0x2

    aput v3, v6, v20

    const/16 v18, 0x1

    aput v1, v6, v18

    aput v20, v6, v19

    invoke-static {v14, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [[[J

    move v1, v4

    move v4, v5

    aget v5, v21, v4

    move-object/from16 p2, v14

    const-wide/16 v13, 0x0

    invoke-static {v2, v13, v14}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move-object v13, v2

    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    iget-object v14, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v14, v14, v4

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->revealPath:[[B

    move-object/from16 p1, v11

    move-object v3, v14

    move v11, v1

    move-object v14, v13

    move-object/from16 v1, v23

    move-object/from16 v13, v26

    const/16 v23, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->reconstructTree([[B[B[[BII)V

    move-object/from16 v26, v1

    move v1, v5

    const/4 v2, 0x0

    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-gt v2, v3, :cond_2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    const/4 v5, 0x0

    invoke-virtual {v12, v10, v5, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    aget-object v3, v25, v2

    invoke-static {v10, v5, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v6

    const/4 v6, 0x0

    :goto_3
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v6, v3, :cond_8

    if-ne v6, v1, :cond_3

    iget-object v3, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingCommitment:[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v12, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->missingAlphaShareBytes:[B

    aget-object v5, v2, v12

    aget-object v5, v5, v1

    invoke-static {v3, v12, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v5, v2, v12

    aget-object v5, v5, v1

    invoke-static {v3, v5, v14}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    move-object/from16 p4, p1

    move-object/from16 v12, p6

    move-object/from16 p1, v2

    move/from16 p5, v4

    move/from16 v30, v6

    move-object/from16 p3, v7

    move-object/from16 v7, v27

    const/16 v20, 0x2

    move-object/from16 v27, v22

    move-object/from16 v22, v10

    move v10, v1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v28, v12

    const/4 v12, 0x0

    add-int/2addr v3, v6

    const/16 v20, 0x2

    add-int/lit8 v3, v3, -0x2

    aget-object v3, v26, v3

    move v5, v1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;

    move-object/from16 v12, p6

    invoke-direct {v1, v12}, Lorg/bouncycastle/pqc/crypto/aimer/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    move-object/from16 p3, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move v10, v5

    move v5, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v7

    move-object/from16 v7, v27

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->commit_and_expand_tape(Lorg/bouncycastle/pqc/crypto/aimer/Tape;[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v4, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v5, v11}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;

    invoke-direct {v5, v12}, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    move-object/from16 v27, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_5

    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, v4

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    const/4 v2, 0x0

    :goto_4
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v2, v4, :cond_4

    iget-object v4, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v4, v4, p5

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v4, v4, v2

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v2, v2, v24

    invoke-static {v4, v3, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v2, v24, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, p5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget-object v2, v5, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v2, v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    move-object/from16 p4, v3

    move/from16 p5, v4

    const/4 v3, 0x0

    :goto_5
    move v2, v3

    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v2, v4, :cond_6

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v2

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v3, v3, v2

    move/from16 v29, v2

    array-length v2, v3

    move/from16 v30, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v29, 0x1

    move v3, v6

    move/from16 v6, v30

    goto :goto_6

    :cond_6
    move/from16 v30, v6

    move v6, v3

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    aput-object v2, v17, v30

    aget-object v2, p1, v6

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    aput-object v3, v2, v30

    const/16 v18, 0x1

    aget-object v2, p1, v18

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    aput-object v1, v2, v30

    invoke-virtual {v0, v5, v8, v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_mpc(Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[J[J)V

    move v1, v6

    :goto_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-gt v1, v2, :cond_7

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    aget-object v3, p1, v6

    aget-object v3, v3, v30

    iget-object v4, v5, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v4, v4, v1

    aget-object v6, v25, v1

    invoke-virtual {v2, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/16 v18, 0x1

    aget-object v3, p1, v18

    aget-object v3, v3, v30

    iget-object v4, v5, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    aget-object v4, v4, v1

    aget-object v6, v25, v1

    invoke-virtual {v2, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    const/16 v19, 0x0

    aget-object v2, p1, v19

    aget-object v2, v2, v30

    invoke-static {v1, v2, v14}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    :goto_8
    add-int/lit8 v6, v30, 0x1

    move-object/from16 v2, p1

    move-object/from16 p1, p4

    move/from16 v4, p5

    move v1, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v27

    move-object/from16 v12, v28

    move-object/from16 v27, v7

    move-object/from16 v7, p3

    goto/16 :goto_3

    :cond_8
    move-object/from16 p4, p1

    move-object/from16 p1, v2

    move/from16 p5, v4

    move-object/from16 p3, v7

    move-object/from16 v28, v12

    move-object/from16 v7, v27

    const/16 v20, 0x2

    move-object/from16 v12, p6

    move-object/from16 v27, v22

    move-object/from16 v22, v10

    move v10, v1

    const/4 v6, 0x0

    :goto_9
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v6, v1, :cond_a

    if-ne v6, v10, :cond_9

    const/16 v18, 0x1

    goto :goto_a

    :cond_9
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    const/16 v18, 0x1

    aget-object v2, p1, v18

    aget-object v2, v2, v6

    aget-object v3, v17, v6

    invoke-virtual {v1, v2, v3, v14}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v2, p1, v18

    aget-object v3, v2, v6

    aget-object v2, v2, v10

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v2, v22

    const/16 v18, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH2(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[[[J)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v1, v1, p5

    invoke-direct {v0, v9, v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH1(Lorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/pqc/crypto/aimer/Proof;)V

    add-int/lit8 v5, p5, 0x1

    move-object v10, v2

    move v4, v11

    move-object v2, v14

    move-object/from16 v23, v26

    move-object/from16 v22, v27

    move-object/from16 v12, v28

    const/4 v6, 0x0

    move-object/from16 v14, p2

    move-object/from16 v11, p4

    move-object/from16 v27, v7

    move-object/from16 v26, v13

    move-object v7, v3

    goto/16 :goto_1

    :cond_b
    move-object v3, v7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v2, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v1, v0, [B

    invoke-virtual {v3, v1, v6, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    return v6

    :cond_d
    :goto_b
    return v16
.end method

.method public expandTrees([[[B[BLorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p4, p2, v1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    move p2, v1

    .line 11
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 21
    .line 22
    .line 23
    int-to-byte v2, p2

    .line 24
    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 25
    .line 26
    .line 27
    int-to-byte v2, v0

    .line 28
    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 29
    .line 30
    .line 31
    aget-object v2, p1, p2

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 38
    .line 39
    invoke-virtual {p3, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 40
    .line 41
    .line 42
    aget-object v2, p1, p2

    .line 43
    .line 44
    mul-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    add-int/lit8 v4, v3, -0x1

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 51
    .line 52
    invoke-virtual {p3, v2, v1, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 53
    .line 54
    .line 55
    aget-object v2, p1, p2

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 60
    .line 61
    invoke-virtual {p3, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public generate_matrices_L_and_U([[[J[[[J[J[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 15
    .line 16
    new-array v3, v3, [J

    .line 17
    .line 18
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual {v2, v6, v5, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    move v4, v5

    .line 27
    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    move v6, v5

    .line 32
    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    .line 33
    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v5, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v7, v6, 0x6

    .line 45
    .line 46
    and-int/lit8 v8, v6, 0x3f

    .line 47
    .line 48
    const-wide/16 v9, 0x1

    .line 49
    .line 50
    shl-long/2addr v9, v8

    .line 51
    const-wide/16 v11, -0x1

    .line 52
    .line 53
    shl-long/2addr v11, v8

    .line 54
    not-long v13, v11

    .line 55
    move v8, v5

    .line 56
    :goto_2
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    if-ge v8, v7, :cond_0

    .line 59
    .line 60
    aget-object v17, p1, v4

    .line 61
    .line 62
    aget-object v17, v17, v6

    .line 63
    .line 64
    aput-wide v15, v17, v8

    .line 65
    .line 66
    aget-object v15, p2, v4

    .line 67
    .line 68
    aget-object v15, v15, v6

    .line 69
    .line 70
    aget-wide v16, v3, v8

    .line 71
    .line 72
    aput-wide v16, v15, v8

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    aget-object v8, p1, v4

    .line 78
    .line 79
    aget-object v8, v8, v6

    .line 80
    .line 81
    aget-wide v17, v3, v7

    .line 82
    .line 83
    and-long v11, v17, v11

    .line 84
    .line 85
    or-long/2addr v11, v9

    .line 86
    aput-wide v11, v8, v7

    .line 87
    .line 88
    aget-object v8, p2, v4

    .line 89
    .line 90
    aget-object v8, v8, v6

    .line 91
    .line 92
    aget-wide v11, v3, v7

    .line 93
    .line 94
    and-long/2addr v11, v13

    .line 95
    or-long/2addr v9, v11

    .line 96
    aput-wide v9, v8, v7

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 101
    .line 102
    if-ge v7, v8, :cond_1

    .line 103
    .line 104
    aget-object v8, p1, v4

    .line 105
    .line 106
    aget-object v8, v8, v6

    .line 107
    .line 108
    aget-wide v9, v3, v7

    .line 109
    .line 110
    aput-wide v9, v8, v7

    .line 111
    .line 112
    aget-object v8, p2, v4

    .line 113
    .line 114
    aget-object v8, v8, v6

    .line 115
    .line 116
    aput-wide v15, v8, v7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 126
    .line 127
    invoke-virtual {v2, v1, v5, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p3

    .line 131
    .line 132
    invoke-static {v1, v5, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public generate_matrix_LU([[[J[J[B)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

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
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [[[J

    .line 26
    .line 27
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 28
    .line 29
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    .line 30
    .line 31
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 32
    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    aput v8, v3, v5

    .line 36
    .line 37
    aput v7, v3, v2

    .line 38
    .line 39
    aput v6, v3, v1

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [[[J

    .line 46
    .line 47
    invoke-virtual {p0, v4, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrices_L_and_U([[[J[[[J[J[B)V

    .line 48
    .line 49
    .line 50
    move p2, v1

    .line 51
    :goto_0
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_INPUT_SBOX:I

    .line 52
    .line 53
    if-ge p2, p3, :cond_1

    .line 54
    .line 55
    move p3, v1

    .line 56
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    .line 57
    .line 58
    if-ge p3, v2, :cond_0

    .line 59
    .line 60
    aget-object v2, p1, p2

    .line 61
    .line 62
    aget-object v2, v2, p3

    .line 63
    .line 64
    aget-object v3, v0, p2

    .line 65
    .line 66
    aget-object v3, v3, p3

    .line 67
    .line 68
    aget-object v5, v4, p2

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->GF_transposed_matmul([J[J[[J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public reconstructTree([[B[B[[BII)V
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 10
    .line 11
    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v3, v1

    .line 24
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->logN:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 30
    .line 31
    add-int/2addr v6, p5

    .line 32
    sub-int v7, v4, v3

    .line 33
    .line 34
    shr-int/2addr v6, v7

    .line 35
    xor-int/2addr v6, v1

    .line 36
    sub-int/2addr v4, v3

    .line 37
    aget-object v4, p3, v4

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    aget-object v6, p1, v6

    .line 41
    .line 42
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 43
    .line 44
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    shl-int v4, v1, v3

    .line 48
    .line 49
    :goto_1
    shl-int v6, v5, v3

    .line 50
    .line 51
    if-ge v4, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 54
    .line 55
    .line 56
    int-to-byte v6, p4

    .line 57
    invoke-virtual {p2, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 58
    .line 59
    .line 60
    int-to-byte v6, v4

    .line 61
    invoke-virtual {p2, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v4, -0x2

    .line 65
    .line 66
    aget-object v6, p1, v6

    .line 67
    .line 68
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 69
    .line 70
    invoke-virtual {p2, v6, v2, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v6, v4, 0x2

    .line 74
    .line 75
    add-int/lit8 v7, v6, -0x2

    .line 76
    .line 77
    aget-object v7, p1, v7

    .line 78
    .line 79
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 80
    .line 81
    invoke-virtual {p2, v7, v2, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 82
    .line 83
    .line 84
    sub-int/2addr v6, v1

    .line 85
    aget-object v6, p1, v6

    .line 86
    .line 87
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 88
    .line 89
    invoke-virtual {p2, v6, v2, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 99
    .line 100
    add-int/2addr p5, p2

    .line 101
    sub-int p2, v4, v3

    .line 102
    .line 103
    shr-int p2, p5, p2

    .line 104
    .line 105
    xor-int/2addr p2, v1

    .line 106
    sub-int/2addr v4, v3

    .line 107
    aget-object p3, p3, v4

    .line 108
    .line 109
    sub-int/2addr p2, v5

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    .line 113
    .line 114
    invoke-static {p3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public run_phase_1(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[[J[B[BILorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v9, v2, [J

    new-array v10, v2, [J

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v11, 0x1

    aput v2, v5, v11

    const/4 v12, 0x0

    aput v3, v5, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [[J

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    new-array v5, v3, [B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    new-array v14, v6, [B

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSecurityBytes()I

    move-result v15

    move/from16 v16, v11

    new-array v11, v15, [B

    move/from16 v17, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    move/from16 v18, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BITS_FIELD:I

    move/from16 v19, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move/from16 v20, v4

    const/4 v4, 0x3

    move/from16 v21, v12

    new-array v12, v4, [I

    aput v20, v12, v18

    aput v19, v12, v16

    aput v21, v12, v17

    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    new-array v4, v4, [J

    new-instance v8, Lorg/bouncycastle/pqc/crypto/aimer/Tape;

    move-object/from16 v7, p9

    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move-object/from16 v20, v8

    new-array v8, v7, [J

    move/from16 v21, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    move/from16 p9, v7

    move/from16 v7, v18

    new-array v7, v7, [I

    aput v21, v7, v16

    aput p9, v7, v17

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [[J

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    move-object/from16 p9, v7

    new-array v7, v2, [J

    new-array v2, v2, [J

    move-object/from16 v18, v2

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v21, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v2, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v22, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    move/from16 v8, v17

    invoke-static {v1, v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    move/from16 v23, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    add-int v8, v23, v8

    invoke-static {v1, v8, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    move-object/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v1, v8, v14, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_IV_SIZE:I

    add-int/2addr v8, v6

    invoke-virtual {v2, v1, v6, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-virtual {v2, v6, v10, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v5, v10, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v0, v13, v9}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_sbox_outputs([[J[J)V

    invoke-virtual {v0, v12, v4, v14}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->generate_matrix_LU([[[J[J[B)V

    move-object/from16 v6, p10

    invoke-virtual {v6, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    invoke-virtual {v2, v1, v10, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v5, v10, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v11, v10, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move-object/from16 v8, p1

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v6, v1

    invoke-virtual {v2, v1, v10, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v1, v10

    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v1, v6, :cond_0

    aget-object v6, p3, v1

    aget-object v6, v6, v10

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->seedSize:I

    invoke-virtual {v2, v6, v10, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    move-object/from16 v11, p3

    invoke-virtual {v0, v11, v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->expandTrees([[[B[BLorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    invoke-virtual {v2, v5, v10, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v3, v1

    invoke-virtual {v2, v1, v10, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    array-length v3, v1

    invoke-virtual {v7, v1, v10, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    const/4 v5, 0x0

    :goto_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    if-ge v5, v1, :cond_7

    const-wide/16 v14, 0x0

    move-object/from16 v10, v22

    invoke-static {v10, v14, v15}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move-object/from16 v1, v21

    invoke-static {v1, v14, v15}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move-object/from16 v3, v18

    invoke-static {v3, v14, v15}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    const/4 v6, 0x0

    :goto_2
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v6, v14, :cond_1

    aget-object v14, p9, v6

    move-object/from16 v21, v1

    move-object v15, v2

    const-wide/16 v1, 0x0

    invoke-static {v14, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    add-int/lit8 v6, v6, 0x1

    move-object v2, v15

    move-object/from16 v1, v21

    goto :goto_2

    :cond_1
    move-object/from16 v21, v1

    move-object v15, v2

    const/4 v6, 0x0

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    if-ge v6, v1, :cond_6

    aget-object v2, v11, v5

    add-int/2addr v1, v6

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    aget-object v2, p2, v5

    aget-object v2, v2, v6

    move-object v11, v15

    move-object/from16 v14, v21

    move-object v15, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->commit_and_expand_tape(Lorg/bouncycastle/pqc/crypto/aimer/Tape;[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    aget-object v2, p2, v5

    aget-object v2, v2, v6

    array-length v4, v2

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v2, v3, v10}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    const/4 v2, 0x0

    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v2, v3, :cond_2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v2

    move/from16 v18, v2

    aget-object v2, p9, v18

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v2, v18, 0x1

    goto :goto_4

    :cond_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    invoke-static {v2, v3, v14}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v2, v3, v15}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_4

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v9, v10}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaPtBytes:[B

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    invoke-static {v2, v10, v3}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    const/4 v2, 0x0

    :goto_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v2, v3, :cond_3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v4, v13, v2

    move/from16 v18, v2

    aget-object v2, p9, v18

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    aget-object v2, p9, v18

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v3, v3, v5

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaTsBytes:[[B

    aget-object v3, v3, v18

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    aget-object v3, p9, v18

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v18

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    add-int/lit8 v2, v18, 0x1

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    invoke-virtual {v2, v15, v9, v14}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/Proof;->deltaCBytes:[B

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    invoke-static {v2, v15, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    aget-object v2, p4, v5

    aget-object v2, v2, v6

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    aget-object v2, v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v7, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->ptShare:[J

    aget-object v4, p4, v5

    aget-object v4, v4, v6

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->ptShare:[J

    move/from16 p7, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_7
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    if-ge v2, v4, :cond_5

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->tShares:[[J

    aget-object v4, v4, v2

    aget-object v5, p4, p7

    aget-object v5, v5, v6

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    aget-object v5, v5, v2

    move/from16 v17, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v4, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v17, 0x1

    goto :goto_7

    :cond_5
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->aShare:[J

    aget-object v4, p5, p7

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/aimer/Tape;->cShare:[J

    aget-object v4, p5, p7

    const/16 v16, 0x1

    aget-object v4, v4, v16

    aget-object v4, v4, v6

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p4, p7

    aget-object v2, v2, v6

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v12, v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2_mpc(Lorg/bouncycastle/pqc/crypto/aimer/MultChk;[[[J[J)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p7

    move-object/from16 v20, v1

    move-object v4, v7

    move-object/from16 v21, v14

    move-object v3, v15

    move-object/from16 v7, p6

    move-object v15, v11

    move-object/from16 v11, p3

    goto/16 :goto_3

    :cond_6
    move/from16 p7, v5

    move-object/from16 p6, v7

    move-object v11, v15

    move-object/from16 v1, v20

    move-object/from16 v14, v21

    const/16 v16, 0x1

    move-object v15, v3

    move-object v7, v4

    move-object/from16 v3, v23

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->proofs:[Lorg/bouncycastle/pqc/crypto/aimer/Proof;

    aget-object v2, v2, p7

    invoke-direct {v0, v11, v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH1(Lorg/bouncycastle/crypto/digests/SHAKEDigest;Lorg/bouncycastle/pqc/crypto/aimer/Proof;)V

    add-int/lit8 v5, p7, 0x1

    move-object/from16 v22, v10

    move-object v2, v11

    move-object/from16 v18, v15

    move-object/from16 v11, p3

    move-object/from16 v7, p6

    goto/16 :goto_1

    :cond_7
    move-object v11, v2

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method public run_phase_2_and_3(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;[[[[J[[Lorg/bouncycastle/pqc/crypto/aimer/MultChk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v6, v5, [I

    .line 13
    .line 14
    aput v4, v6, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v6, v4

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [[J

    .line 26
    .line 27
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 28
    .line 29
    new-array v6, v6, [J

    .line 30
    .line 31
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 32
    .line 33
    new-array v7, v7, [B

    .line 34
    .line 35
    new-instance v8, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 36
    .line 37
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 38
    .line 39
    invoke-direct {v8, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    .line 43
    .line 44
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 45
    .line 46
    invoke-virtual {v8, v9, v4, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 50
    .line 51
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->shakeBitStrength:I

    .line 52
    .line 53
    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_1:[B

    .line 60
    .line 61
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 62
    .line 63
    invoke-virtual {v9, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->salt:[B

    .line 67
    .line 68
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->saltSize:I

    .line 69
    .line 70
    invoke-virtual {v9, v5, v4, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    move v5, v4

    .line 74
    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->T:I

    .line 75
    .line 76
    if-ge v5, v10, :cond_4

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    invoke-static {v6, v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 81
    .line 82
    .line 83
    move v10, v4

    .line 84
    :goto_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 85
    .line 86
    if-gt v10, v11, :cond_0

    .line 87
    .line 88
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_BYTES_FIELD:I

    .line 89
    .line 90
    invoke-virtual {v8, v7, v4, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 91
    .line 92
    .line 93
    aget-object v11, v2, v10

    .line 94
    .line 95
    invoke-static {v7, v4, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v10, v4

    .line 102
    :goto_2
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 103
    .line 104
    if-ge v10, v11, :cond_2

    .line 105
    .line 106
    move v11, v4

    .line 107
    :goto_3
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->L:I

    .line 108
    .line 109
    if-gt v11, v12, :cond_1

    .line 110
    .line 111
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 112
    .line 113
    aget-object v13, p2, v5

    .line 114
    .line 115
    aget-object v13, v13, v4

    .line 116
    .line 117
    aget-object v13, v13, v10

    .line 118
    .line 119
    aget-object v14, p3, v5

    .line 120
    .line 121
    aget-object v14, v14, v10

    .line 122
    .line 123
    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    .line 124
    .line 125
    aget-object v14, v14, v11

    .line 126
    .line 127
    aget-object v15, v2, v11

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 133
    .line 134
    aget-object v13, p2, v5

    .line 135
    .line 136
    aget-object v13, v13, v3

    .line 137
    .line 138
    aget-object v13, v13, v10

    .line 139
    .line 140
    aget-object v14, p3, v5

    .line 141
    .line 142
    aget-object v14, v14, v10

    .line 143
    .line 144
    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    .line 145
    .line 146
    aget-object v14, v14, v11

    .line 147
    .line 148
    aget-object v15, v2, v11

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIM2_NUM_WORDS_FIELD:I

    .line 157
    .line 158
    aget-object v12, p2, v5

    .line 159
    .line 160
    aget-object v12, v12, v4

    .line 161
    .line 162
    aget-object v12, v12, v10

    .line 163
    .line 164
    invoke-static {v11, v12, v6}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v10, v4

    .line 171
    :goto_4
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->N:I

    .line 172
    .line 173
    if-ge v10, v11, :cond_3

    .line 174
    .line 175
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->field:Lorg/bouncycastle/pqc/crypto/aimer/Field;

    .line 176
    .line 177
    aget-object v12, p2, v5

    .line 178
    .line 179
    aget-object v12, v12, v3

    .line 180
    .line 181
    aget-object v12, v12, v10

    .line 182
    .line 183
    aget-object v13, p3, v5

    .line 184
    .line 185
    aget-object v13, v13, v10

    .line 186
    .line 187
    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->ptShare:[J

    .line 188
    .line 189
    invoke-virtual {v11, v12, v13, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->GF_mul_add_s([J[J[J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    aget-object v10, p2, v5

    .line 196
    .line 197
    invoke-direct {v0, v11, v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->updateH2(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[[[J)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSignature;->h_2:[B

    .line 205
    .line 206
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->AIMER_COMMIT_SIZE:I

    .line 207
    .line 208
    invoke-virtual {v9, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 209
    .line 210
    .line 211
    return-void
.end method
