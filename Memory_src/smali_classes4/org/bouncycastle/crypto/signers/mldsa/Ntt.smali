.class Lorg/bouncycastle/crypto/signers/mldsa/Ntt;
.super Ljava/lang/Object;


# static fields
.field static final nttZetas:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->nttZetas:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x64f7
        -0x27cefe
        -0x7eafd
        0x39e44
        -0xbdee8
        -0xd5ed8
        0x71e24
        0x1bde2b
        0x23e92b
        -0x57b53
        -0x1feb81
        0x2f9a75
        -0x2c04f7
        0x2f7a49
        0x28e527
        0x299658
        0xfa070
        -0x107a5c
        0x36b788
        -0x86270
        -0x111560
        0x27f968
        -0x202c85
        -0x20522a
        -0x3ae519
        -0x155b09
        -0x320368
        0x1ad035
        -0x4bde
        0x3d3201
        0x445c5
        0x294a67
        0x17620
        0x2ef4cd
        0x35dec5
        -0x195afd
        -0x36cfd4
        -0x26b82c
        0x3bbeaf
        -0x3aea7b
        -0x2e7184
        0x368a96
        -0x2bc1bf
        0x360400
        -0x495b3
        0x23d69c
        -0x83aa3
        -0x19edc3
        -0x19152a
        0x357e1e
        -0x3a50a7
        0x35843f
        -0x20a9e9
        -0x186ba4
        0x38738c
        0xc63a8
        0x81b9a
        0xe8f76
        0x3b3853
        0x3b8534
        -0x2703d0
        0x1f9d54
        -0x2ab0d3
        -0x3bf91b
        -0x17537f
        -0x381e31
        -0x2e67e7
        -0x1629a3
        0x3509ee
        0x2135c7
        -0x183045
        -0x13308b
        0x1d9772
        -0x3e4f8e
        -0xf430a
        -0x30ad80
        -0x302d52
        -0x376f20
        0x1efca
        0x3410f2
        -0xf017b
        0x20c638
        0x296e9f
        -0x2d485d
        -0x385bb5
        -0x64593
        -0x25cbf7
        -0xa3d7e
        -0x12beed
        -0x59c5
        -0x13f609
        -0x5d423
        0x1495d4
        0x1c4563
        -0x15d39e
        -0x330417
        0x40af0
        0x7c417
        0x2f4588
        0xad00
        -0x10c942
        0xdcd44
        0x3c675a
        -0x38d436
        -0x2182
        0x193948
        -0x319640
        0x24756c
        -0x33821
        0xb98a1
        -0x1417f8
        0x2e46c
        -0x3637f8
        0x3036c2
        -0x1c400a
        -0x24c36d
        -0x2b520
        0x141305
        0x147792
        0x139e25
        -0x182f20
        -0xc66bc
        -0x15f7fe
        -0x2e115e
        -0x3b3864
        -0x375fa9
        0x3a97d9
        0x1fea93
        0x33ff5a
        0x2358d4
        0x3a41f8
        -0x33008e
        0x223dfb
        -0x255461
        -0x365bde
        0x412f5
        0x252587
        -0x12db10
        0x359b5d
        -0x35b760
        -0x395d04
        -0x1244aa
        -0x30ba22
        0xdbe5e
        0x1c5e1a
        0xde0e6
        0xc7f5a
        0x78f83
        -0x189d76
        -0xa8fc
        -0x7f904
        -0x9ffdf
        -0x2fa50a
        0x1f0084
        0x30ef86
        -0x364683
        -0x8032a
        -0xbba6e
        -0x36de3e
        0x53919
        0x4610c
        -0x2532bf
        0x3eb01b
        0x3472e7
        -0x32ffc5
        0x1a7cc7
        0x31924
        0x2b5ee5
        0x291199
        -0x2785c6
        0x134d71
        0x3de11c
        0x130984
        0x25f051
        0x185a46
        -0x397ae8
        0x1314be
        0x283891
        -0x362470
        -0x2daf77
        0x1c853f
        0x1d0b4b
        -0x10095a
        -0x145742
        0x12e11b
        -0x32a1c2
        -0x15d2d1
        -0x6e21c
        0x1406c7
        0x327283
        -0x1df292
        -0x1386ad
        0x1d4099
        -0x26da88
        -0x14fa53
        0x16e405
        0xbdbe7
        0x221de8
        0x33f8cf
        -0x846cc
        -0x2b35f4
        -0x198008
        -0x1c2ea9
        -0x276ee5
        -0x38d3ee
        0x910d8
        -0x39a1e1
        -0x1eb9a8
        0x251d8b
        0x2573b7
        -0x28371
        0x1ddd98
        0x336898
        0x2d4bb
        -0x126c59
        -0x309342
        0x27c1c
        0x18aa08
        0x2dfd71
        0xc5ca5
        0x19379a
        -0x385e99
        -0x1b73c3
        -0x2e5ec4
        0x35c539
        0x3b0115
        0x41dc0
        0x21c4f7
        -0xee40c
        0x1a35e7
        0x7340e
        -0x682bb
        0x1a4cd0
        -0x1b8352
        0x1d2668
        -0x197168
        -0x10d9cd
        -0x3fa26
        -0x3a8025
        -0x2cd89c
        -0x221e51
        -0x66c23
        -0x22e2f7
        0x2cc93
        -0xee7fb
        0x189c2a
        -0x361a57
        -0x875b0
        0x3bcf2c
        -0xbcb2
        -0x14c921
        0x3c15ca
        0x155e68
        -0xce94a
        0x1e29ce
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static invNttToMont([I)V
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    :goto_1
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    sget-object v4, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->nttZetas:[I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v4, v4, v2

    .line 15
    .line 16
    mul-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    move v5, v3

    .line 19
    :goto_2
    add-int v6, v3, v1

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    add-int v7, v5, v1

    .line 26
    .line 27
    aget v8, p0, v7

    .line 28
    .line 29
    add-int/2addr v8, v6

    .line 30
    aput v8, p0, v5

    .line 31
    .line 32
    aget v8, p0, v7

    .line 33
    .line 34
    sub-int/2addr v6, v8

    .line 35
    aput v6, p0, v7

    .line 36
    .line 37
    int-to-long v8, v4

    .line 38
    int-to-long v10, v6

    .line 39
    mul-long/2addr v8, v10

    .line 40
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aput v6, p0, v7

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int v3, v5, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_3
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    aget v1, p0, v3

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    const-wide/32 v4, 0xa3fa

    .line 61
    .line 62
    .line 63
    mul-long/2addr v1, v4

    .line 64
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v1, p0, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    return-void
.end method

.method public static ntt([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-lez v1, :cond_2

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_1
    const/16 v4, 0x100

    .line 9
    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    sget-object v4, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->nttZetas:[I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    move v5, v3

    .line 19
    :goto_2
    add-int v6, v3, v1

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    int-to-long v6, v4

    .line 24
    add-int v8, v5, v1

    .line 25
    .line 26
    aget v9, p0, v8

    .line 27
    .line 28
    int-to-long v9, v9

    .line 29
    mul-long/2addr v6, v9

    .line 30
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget v7, p0, v5

    .line 35
    .line 36
    sub-int/2addr v7, v6

    .line 37
    aput v7, p0, v8

    .line 38
    .line 39
    aget v7, p0, v5

    .line 40
    .line 41
    add-int/2addr v7, v6

    .line 42
    aput v7, p0, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int v3, v5, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    ushr-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
