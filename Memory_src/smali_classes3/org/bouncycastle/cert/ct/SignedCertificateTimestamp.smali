.class public Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;
.super Ljava/lang/Object;


# static fields
.field public static final LOG_ID_LENGTH:I = 0x20

.field public static final VERSION_V1:I


# instance fields
.field private final extensions:[B

.field private final hashAlgorithm:I

.field private final logID:[B

.field private final sctVersion:I

.field private final signature:[B

.field private final signatureAlgorithm:I

.field private final timestamp:J


# direct methods
.method public constructor <init>(I[BJ[BII[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    and-int/lit16 v0, p1, -0x100

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    and-int/lit16 v0, p6, -0x100

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    and-int/lit16 v0, p7, -0x100

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->sctVersion:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->logID:[B

    .line 34
    .line 35
    iput-wide p3, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->timestamp:J

    .line 36
    .line 37
    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->extensions:[B

    .line 42
    .line 43
    iput p6, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->hashAlgorithm:I

    .line 44
    .line 45
    iput p7, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->signatureAlgorithm:I

    .line 46
    .line 47
    invoke-static {p8}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->signature:[B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "algorithm bytes must fit in a uint8"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "sctVersion must fit in a uint8"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "\'signature\' cannot be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "\'extensions\' cannot be null (use an empty array for no extensions)"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "logID must be 32 bytes"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static decode(Lorg/bouncycastle/cert/ct/CTByteReader;)Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU8()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readBytes(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU64()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readOpaqueU16()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU8()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU8()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readOpaqueU16()[B

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;-><init>(I[BJ[BII[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static getInstance([B)Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ct/CTByteReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ct/CTByteReader;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->decode(Lorg/bouncycastle/cert/ct/CTByteReader;)Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;

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
    const-string v0, "trailing bytes after SignedCertificateTimestamp"

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
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/ct/CTByteWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->sctVersion:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU8(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->logID:[B

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeBytes([B)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->timestamp:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU64(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->extensions:[B

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU16([B)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->hashAlgorithm:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU8(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->signatureAlgorithm:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU8(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->signature:[B

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeOpaqueU16([B)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->encode(Ljava/io/ByteArrayOutputStream;)V
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

.method public getExtensions()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->extensions:[B

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

.method public getHashAlgorithm()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->hashAlgorithm:I

    .line 2
    .line 3
    return p0
.end method

.method public getLogID()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->logID:[B

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

.method public getSctVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->sctVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->signature:[B

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

.method public getSignatureAlgorithm()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->signatureAlgorithm:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/ct/SignedCertificateTimestamp;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
