.class Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;
.super Ljava/lang/Object;


# instance fields
.field final CRYPTO_BYTES:I

.field private final CRYPTO_PUBLICKEYBYTES:I

.field private final CRYPTO_SECRETKEYBYTES:I

.field final LOGN:I

.field private final N:I

.field final NONCELEN:I

.field private final rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 7
    .line 8
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    shl-int p3, p2, p1

    .line 12
    .line 13
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 14
    .line 15
    mul-int/lit8 v0, p3, 0xe

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x901

    .line 28
    .line 29
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 30
    .line 31
    const/16 p1, 0x532

    .line 32
    .line 33
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x9

    .line 37
    .line 38
    const/16 v2, 0x2b2

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x7

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    invoke-static {p3, p1, p2, p3}, Lff/s1;->b(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 58
    .line 59
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    mul-int/lit8 p1, p3, 0xe

    .line 63
    .line 64
    div-int/2addr p1, v1

    .line 65
    add-int/2addr p1, p2

    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 68
    .line 69
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    mul-int/lit8 p1, p3, 0xc

    .line 73
    .line 74
    div-int/2addr p1, v1

    .line 75
    add-int/2addr p1, p2

    .line 76
    add-int/2addr p1, p3

    .line 77
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 78
    .line 79
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public crypto_sign([B[BI[B)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    new-array v3, v2, [B

    new-array v9, v2, [B

    new-array v10, v2, [B

    new-array v11, v2, [B

    new-array v12, v2, [S

    new-array v2, v2, [S

    const/16 v13, 0x30

    new-array v14, v13, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    new-array v15, v4, [B

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;

    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;-><init>()V

    move-object v5, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    sget-object v17, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    move-object v6, v5

    aget-byte v5, v17, v4

    const/4 v7, 0x0

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    move-result v8

    if-eqz v8, :cond_5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    aget-byte v6, v17, v5

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    sub-int/2addr v4, v8

    move-object v7, v9

    move v9, v4

    move-object v4, v7

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/2addr v8, v5

    move-object v9, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    aget-byte v5, v5, v11

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    sub-int/2addr v6, v8

    move-object v7, v15

    move v15, v6

    move-object v6, v7

    move-object/from16 v17, v12

    move v7, v13

    move-object/from16 v13, p4

    move v12, v5

    move-object v5, v14

    move v14, v8

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/2addr v8, v14

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    if-ne v8, v11, :cond_2

    move v8, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [S

    move-object v14, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v5

    move-object v5, v14

    move-object v14, v6

    move v15, v8

    move-object v6, v10

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->complete_private([B[B[B[BI[S)Z

    move-result v7

    move-object v10, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v10

    move-object v10, v6

    if-eqz v7, :cond_1

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    invoke-virtual {v6, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    const/4 v7, 0x0

    invoke-virtual {v1, v14, v7, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move-object/from16 v6, p2

    move/from16 v8, p3

    invoke-virtual {v1, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->hash_to_point_vartime(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[SI)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {v1, v9, v7, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    mul-int/lit8 v6, v6, 0xa

    new-array v12, v6, [D

    move-object v6, v3

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v3, v16

    move-object v5, v1

    move-object v10, v2

    move v1, v7

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v3 .. v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->sign_dyn([SLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[SI[D)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    add-int/lit8 v2, v2, -0x2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    sub-int/2addr v2, v3

    new-array v3, v2, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    invoke-static {v3, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_encode([BI[SI)I

    move-result v2

    if-eqz v2, :cond_0

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    add-int/2addr v4, v15

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    move-object/from16 v5, p1

    invoke-static {v14, v1, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    add-int/2addr v4, v13

    invoke-static {v3, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    add-int/2addr v0, v13

    add-int/2addr v0, v2

    invoke-static {v5, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature failed to generate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "complete_private failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "full key not used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "F decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "g decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "f decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public crypto_sign_keypair([B[B)[[B
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    new-array v3, v0, [B

    .line 6
    .line 7
    new-array v4, v0, [B

    .line 8
    .line 9
    new-array v5, v0, [S

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 17
    .line 18
    const/16 v7, 0x100

    .line 19
    .line 20
    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {v1, v6, v10, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->keygen(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[SI)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    move-object v9, v4

    .line 39
    move-object v11, v5

    .line 40
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 41
    .line 42
    add-int/lit8 v1, v5, 0x50

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, p2, v10

    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    sget-object v7, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    .line 54
    .line 55
    aget-byte v6, v7, v5

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BII)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, p2, 0x1

    .line 65
    .line 66
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 71
    .line 72
    sub-int v5, v2, v4

    .line 73
    .line 74
    move-object v2, v7

    .line 75
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 76
    .line 77
    aget-byte v8, v2, v7

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    move-object v3, v1

    .line 81
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    add-int v5, v4, v0

    .line 88
    .line 89
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 94
    .line 95
    sub-int v6, v2, v5

    .line 96
    .line 97
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 98
    .line 99
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    .line 100
    .line 101
    aget-byte v2, v2, v8

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move-object v7, v9

    .line 105
    move v9, v2

    .line 106
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BII)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-object v3, v4

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    invoke-static {v3, v5, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_1

    .line 121
    .line 122
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 123
    .line 124
    int-to-byte v3, v1

    .line 125
    aput-byte v3, p1, v10

    .line 126
    .line 127
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    sub-int/2addr v3, v4

    .line 131
    invoke-static {p1, v3, v11, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->modq_encode([BI[SI)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 136
    .line 137
    sub-int/2addr p0, v4

    .line 138
    if-ne v1, p0, :cond_0

    .line 139
    .line 140
    array-length p0, p1

    .line 141
    invoke-static {p1, v4, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p0, p2, v0, v2}, [[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "public key encoding failed"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "secret key encoding failed"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "F encode failed"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "g encode failed"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "f encode failed"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public crypto_sign_open([B[B[B[B)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    new-array v2, v0, [S

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 17
    .line 18
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sub-int/2addr v5, v6

    .line 22
    invoke-static {v1, v4, p4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->modq_decode([SI[BI)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 27
    .line 28
    sub-int/2addr v4, v6

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq p4, v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 34
    .line 35
    invoke-static {v1, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->to_ntt_monty([SI)V

    .line 36
    .line 37
    .line 38
    array-length p4, p1

    .line 39
    array-length v4, p3

    .line 40
    if-lt p4, v6, :cond_3

    .line 41
    .line 42
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 43
    .line 44
    invoke-static {v0, v6, p1, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_decode([SI[BI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, p4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {v3, p2, p4, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3, p4, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 61
    .line 62
    invoke-static {v3, v2, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->hash_to_point_vartime(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[SI)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 66
    .line 67
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 68
    .line 69
    new-array p0, p0, [S

    .line 70
    .line 71
    invoke-static {v2, v0, v1, p1, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->verify_raw([S[S[SI[S)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    return p4

    .line 79
    :cond_3
    :goto_0
    return v5
.end method
