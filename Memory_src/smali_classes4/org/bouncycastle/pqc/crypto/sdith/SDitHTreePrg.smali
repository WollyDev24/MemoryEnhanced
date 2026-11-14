.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;
.super Ljava/lang/Object;


# instance fields
.field private final hashBits:I

.field private final salt:[B

.field private final seedSize:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->hashBits:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public leafExpand([BI[BI[BII)V
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    add-int v7, v1, v2

    .line 9
    .line 10
    new-array v5, v7, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    .line 17
    .line 18
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v2, v5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    new-array v8, p1, [B

    .line 28
    .line 29
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->hashBits:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->oneShot(IB[BII[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 38
    .line 39
    invoke-static {v8, v2, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 43
    .line 44
    move/from16 p2, p6

    .line 45
    .line 46
    invoke-static {v8, p0, p5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public seedExpand([BI[BIIII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 11
    .line 12
    add-int v7, v1, v2

    .line 13
    .line 14
    new-array v5, v7, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-static {v0, v5, v1}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    .line 28
    .line 29
    .line 30
    move v0, p5

    .line 31
    move v1, v2

    .line 32
    :goto_0
    div-int/lit8 v3, p7, 0x2

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    int-to-short v3, v0

    .line 37
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    add-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    invoke-static {v3, v5, v4}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 46
    .line 47
    mul-int v4, v1, v3

    .line 48
    .line 49
    add-int/2addr v4, p4

    .line 50
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->salt:[B

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    add-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    invoke-static {p3, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->hashBits:I

    .line 59
    .line 60
    div-int/lit8 v4, v3, 0x8

    .line 61
    .line 62
    new-array v8, v4, [B

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->oneShot(IB[BII[BI)V

    .line 68
    .line 69
    .line 70
    mul-int/lit8 v3, v1, 0x2

    .line 71
    .line 72
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedSize:I

    .line 73
    .line 74
    mul-int/2addr v3, v4

    .line 75
    add-int/2addr v3, p2

    .line 76
    mul-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    invoke-static {v8, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "n must be even"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
