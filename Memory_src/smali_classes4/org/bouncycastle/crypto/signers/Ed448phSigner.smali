.class public Lorg/bouncycastle/crypto/signers/Ed448phSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final context:[B

.field private forSigning:Z

.field private final prehash:Lorg/bouncycastle/crypto/Xof;

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createPrehash()Lorg/bouncycastle/crypto/Xof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->context:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "\'context\' cannot be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v4, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x72

    .line 23
    .line 24
    new-array v7, v0, [B

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->context:[B

    .line 29
    .line 30
    const/16 v6, 0x40

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->sign(I[B[BII[BI)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Prehash digest failed"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Ed448phSigner not initialised for signature generation."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-string v0, "Ed448"

    .line 21
    .line 22
    const/16 v1, 0xe0

    .line 23
    .line 24
    invoke-static {v0, v1, p2, p1}, Lorg/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherParameters;Z)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->reset()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x72

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/16 v0, 0x40

    .line 22
    .line 23
    new-array v6, v0, [B

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 26
    .line 27
    invoke-interface {v1, v6, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->context:[B

    .line 36
    .line 37
    const/16 v8, 0x40

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->verify(I[B[BII[BI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Prehash digest failed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Ed448phSigner not initialised for verification"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
