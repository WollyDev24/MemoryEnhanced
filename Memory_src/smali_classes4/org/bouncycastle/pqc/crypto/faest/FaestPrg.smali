.class final Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;
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

.method private static addToUpperWord([BJ)V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v3

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x18

    .line 32
    .line 33
    or-int/2addr v1, v5

    .line 34
    int-to-long v5, v1

    .line 35
    add-long/2addr v5, p1

    .line 36
    long-to-int p1, v5

    .line 37
    int-to-byte p2, p1

    .line 38
    aput-byte p2, p0, v0

    .line 39
    .line 40
    ushr-int/lit8 p2, p1, 0x8

    .line 41
    .line 42
    int-to-byte p2, p2

    .line 43
    aput-byte p2, p0, v2

    .line 44
    .line 45
    ushr-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    int-to-byte p2, p2

    .line 48
    aput-byte p2, p0, v3

    .line 49
    .line 50
    ushr-int/lit8 p1, p1, 0x18

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p0, v4

    .line 54
    .line 55
    return-void
.end method

.method private static incrementLow32([B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    or-int/2addr v1, v3

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    aget-byte v5, p0, v4

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    shl-int/lit8 v5, v5, 0x18

    .line 28
    .line 29
    or-int/2addr v1, v5

    .line 30
    add-int/2addr v1, v2

    .line 31
    int-to-byte v5, v1

    .line 32
    aput-byte v5, p0, v0

    .line 33
    .line 34
    ushr-int/lit8 v0, v1, 0x8

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p0, v2

    .line 38
    .line 39
    ushr-int/lit8 v0, v1, 0x10

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p0, v3

    .line 43
    .line 44
    ushr-int/lit8 v0, v1, 0x18

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, p0, v4

    .line 48
    .line 49
    return-void
.end method

.method public static prg([BI[BIJI[BII)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->addToUpperWord([BJ)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    new-array p2, p6, [B

    .line 15
    .line 16
    invoke-static {p0, p1, p2, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v0, [B

    .line 34
    .line 35
    move p2, v2

    .line 36
    :goto_0
    add-int/lit8 p3, p2, 0x10

    .line 37
    .line 38
    if-gt p3, p9, :cond_0

    .line 39
    .line 40
    add-int/2addr p2, p8

    .line 41
    invoke-virtual {p0, v1, v2, p7, p2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->incrementLow32([B)V

    .line 45
    .line 46
    .line 47
    move p2, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ge p2, p9, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2, p1, v2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    .line 52
    .line 53
    .line 54
    add-int/2addr p8, p2

    .line 55
    sub-int/2addr p9, p2

    .line 56
    invoke-static {p1, v2, p7, p8, p9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
