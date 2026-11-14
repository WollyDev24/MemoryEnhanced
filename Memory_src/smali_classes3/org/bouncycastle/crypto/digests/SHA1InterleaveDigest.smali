.class public Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;
.implements Lorg/bouncycastle/util/Memoable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final DIGEST_LENGTH:I = 0x28


# instance fields
.field private final bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    iget-object p0, p1, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->copyTo(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-byte v4, v0, v3

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v0

    .line 26
    sub-int/2addr v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    and-int/2addr v4, v5

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_1
    array-length v4, v0

    .line 34
    sub-int/2addr v4, v3

    .line 35
    const/4 v6, 0x2

    .line 36
    div-int/2addr v4, v6

    .line 37
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 38
    .line 39
    invoke-direct {v7}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x14

    .line 43
    .line 44
    new-array v9, v8, [B

    .line 45
    .line 46
    new-array v10, v8, [B

    .line 47
    .line 48
    move v11, v2

    .line 49
    :goto_1
    if-eq v11, v4, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v12, v11, 0x2

    .line 52
    .line 53
    add-int/2addr v12, v3

    .line 54
    aget-byte v12, v0, v12

    .line 55
    .line 56
    invoke-virtual {v7, v12}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v9, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    .line 63
    .line 64
    .line 65
    move v11, v2

    .line 66
    :goto_2
    if-eq v11, v4, :cond_3

    .line 67
    .line 68
    invoke-static {v11, v6, v3, v5}, Lff/s1;->b(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    aget-byte v12, v0, v12

    .line 73
    .line 74
    invoke-virtual {v7, v12}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7, v10, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    .line 81
    .line 82
    .line 83
    :goto_3
    if-eq v2, v8, :cond_4

    .line 84
    .line 85
    mul-int/lit8 v3, v2, 0x2

    .line 86
    .line 87
    add-int/2addr v3, p2

    .line 88
    aget-byte v4, v9, v2

    .line 89
    .line 90
    aput-byte v4, p1, v3

    .line 91
    .line 92
    add-int/2addr v3, v5

    .line 93
    aget-byte v4, v10, v2

    .line 94
    .line 95
    aput-byte v4, p1, v3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->reset()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 114
    .line 115
    const-string p1, "output buffer too short"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA1-INTERLEAVE"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->reset()V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->reset()V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->copyTo(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;)V

    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;->bOut:Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
