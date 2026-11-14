.class public Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Ed25519"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Public key not Ed25519"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;->publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;->algorithm:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify([B[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/cert/plants/bc/BcMTCSigners;->createSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;->publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 11
    .line 12
    .line 13
    array-length p0, p1

    .line 14
    invoke-interface {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
