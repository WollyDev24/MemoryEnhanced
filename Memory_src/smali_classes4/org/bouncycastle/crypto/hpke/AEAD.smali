.class public Lorg/bouncycastle/crypto/hpke/AEAD;
.super Ljava/lang/Object;


# instance fields
.field private final aeadId:S

.field private final baseNonce:[B

.field private cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

.field private final key:[B

.field private seq:J


# direct methods
.method public constructor <init>(S[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->key:[B

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->baseNonce:[B

    .line 7
    .line 8
    iput-short p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->aeadId:S

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    iput-wide p2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0
.end method

.method private computeNonce()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->baseNonce:[B

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3, p0, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private process(Z[B[BII)[B
    .locals 6

    .line 1
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->aeadId:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Export only mode, cannot be used to seal/open"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->key:[B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hpke/AEAD;->computeNonce()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    array-length v1, p2

    .line 46
    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 50
    .line 51
    invoke-interface {p1, p5}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array v4, p1, [B

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p3

    .line 61
    move v2, p4

    .line 62
    move v3, p5

    .line 63
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    .line 68
    .line 69
    invoke-interface {p0, v4, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p2

    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public open([B[B)[B
    .locals 6

    .line 1
    const/4 v4, 0x0

    array-length v5, p2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/AEAD;->process(Z[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public open([B[BII)[B
    .locals 6

    .line 2
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/AEAD;->process(Z[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public seal([B[B)[B
    .locals 6

    .line 1
    const/4 v4, 0x0

    array-length v5, p2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/AEAD;->process(Z[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public seal([B[BII)[B
    .locals 6

    .line 2
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/AEAD;->process(Z[B[BII)[B

    move-result-object p0

    return-object p0
.end method
