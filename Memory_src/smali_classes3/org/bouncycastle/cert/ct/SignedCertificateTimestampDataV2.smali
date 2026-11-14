.class public Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;
.super Ljava/lang/Object;


# instance fields
.field private final logID:[B

.field private final sctExtensions:Ljava/util/List;

.field private final signature:[B

.field private final timestamp:J


# direct methods
.method public constructor <init>([BJ[Lorg/bouncycastle/cert/ct/SctExtension;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    array-length v0, p5

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->logID:[B

    .line 28
    .line 29
    iput-wide p2, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->timestamp:J

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length p2, p4

    .line 34
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    array-length p3, p4

    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    aget-object p3, p4, p2

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "sctExtensions["

    .line 54
    .line 55
    const-string p3, "] is null"

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->sctExtensions:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->signature:[B

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "\'sctExtensions\' cannot be null (use an empty array for none)"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "signature must be non-empty"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "logID must be 2..127 bytes"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static decode(Lorg/bouncycastle/cert/ct/CTByteReader;)Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readOpaqueU8()[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU64()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU16()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->subReader(I)Lorg/bouncycastle/cert/ct/CTByteReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU16()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readOpaqueU16()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lorg/bouncycastle/cert/ct/SctExtension;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/cert/ct/SctExtension;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readOpaqueU16()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p0, p0, [Lorg/bouncycastle/cert/ct/SctExtension;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, [Lorg/bouncycastle/cert/ct/SctExtension;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;-><init>([BJ[Lorg/bouncycastle/cert/ct/SctExtension;[B)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "logID must be 2..127 bytes (got "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    array-length v1, v1

    .line 82
    const-string v2, ")"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static getInstance([B)Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ct/CTByteReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ct/CTByteReader;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->decode(Lorg/bouncycastle/cert/ct/CTByteReader;)Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "trailing bytes after SignedCertificateTimestampDataV2"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ct/CTByteWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->logID:[B

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU8([B)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->timestamp:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU64(J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/cert/ct/CTByteWriter;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->sctExtensions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->sctExtensions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/bouncycastle/cert/ct/SctExtension;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/bouncycastle/cert/ct/SctExtension;->getExtensionType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU16(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/bouncycastle/cert/ct/SctExtension;->getExtensionData()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU16([B)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU16([B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->signature:[B

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU16([B)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->encode(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public getLogID()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->logID:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSctExtensions()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->sctExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->signature:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestampDataV2;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
