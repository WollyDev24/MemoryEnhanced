.class public Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "unable to encode signature"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    const-string v0, "only a single level HSS key can be used with LMS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 62
    .line 63
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 64
    .line 65
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 3
    .line 4
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    return v0
.end method
