.class Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final lMinus1:I

.field private final signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

.field private final signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;


# direct methods
.method public constructor <init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    new-array p1, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "nspk exceeded maxNspk"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    instance-of v0, p0, [B

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 74
    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "unexpected data found after HSS signature"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :goto_1
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    :cond_5
    throw p0

    .line 115
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p0, Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "cannot parse "

    .line 133
    .line 134
    invoke-static {p0, v0}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 22
    .line 23
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getlMinus1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method
