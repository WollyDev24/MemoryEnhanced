.class public Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/plants/MTCCosigner;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final cosignerId:[B

.field private final privateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->cosignerId:[B

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->privateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/cert/plants/bc/BcMTCSigners;->detectAlgorithm(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;-><init>(Ljava/lang/String;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method public cosignSubtree(Lorg/bouncycastle/cert/plants/MTCLog;[B)Lorg/bouncycastle/cert/plants/MTCSignature;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->cosignerId:[B

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode(Lorg/bouncycastle/cert/plants/MTCLog;[B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->algorithm:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/bouncycastle/cert/plants/bc/BcMTCSigners;->createSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->privateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    .line 21
    invoke-interface {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->cosignerId:[B

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Signer;->generateSignature()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/cert/plants/MTCSignature;-><init>([B[B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "MTC cosigning failed: "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public getCosignerId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosigner;->cosignerId:[B

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
