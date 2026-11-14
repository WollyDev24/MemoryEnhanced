.class public Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;


# static fields
.field public static final BOTH:I = 0x0

.field public static final EXPANDED_KEY:I = 0x2

.field public static final SEED_ONLY:I = 0x1


# instance fields
.field final hpk:[B

.field final nonce:[B

.field private final prefFormat:I

.field final rho:[B

.field final s:[B

.field final seed:[B

.field final t:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[BLorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[BLorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;)V
    .locals 6

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object p1

    array-length v1, p2

    const/16 v2, 0x40

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v1, v2, :cond_0

    invoke-static {p2, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v5, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->generateKemKeyPairInternal([B[B)[[B

    move-result-object p1

    aget-object p2, p1, v3

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    const/4 p2, 0x4

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    aget-object p2, p1, v4

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    aget-object p2, p1, v0

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaSecretKeyBytes()I

    move-result v0

    invoke-static {p2, v4, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaSecretKeyBytes()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result p1

    sub-int/2addr p1, v5

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x20

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    add-int/lit8 v1, p1, 0x40

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    add-int/lit8 p1, p1, 0x60

    invoke-static {p2, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->validate()V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iget-object p2, p3, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->t:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    iget-object p2, p3, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->rho:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passed in public key does not match private values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput v3, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B[B[B[B)V
    .locals 8

    .line 3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B[B[B[B[B)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;I)V
    .locals 2

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->validate()V

    return-void
.end method

.method private validate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->checkPrivateKey([B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "\'encoding\' fails hash check"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getHPK()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->hpk:[B

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

.method public getNonce()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->nonce:[B

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

.method public getParametersWithFormat(I)Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->withPreferredFormat(I)Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPreferredFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getRho()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->rho:[B

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

.method public getS()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->s:[B

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

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

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

.method public getT()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->t:[B

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

.method public withPreferredFormat(I)Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->prefFormat:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "unknown format"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->seed:[B

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "no seed available"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
