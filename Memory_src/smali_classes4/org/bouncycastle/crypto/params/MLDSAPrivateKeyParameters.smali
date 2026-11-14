.class public Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;


# static fields
.field public static final BOTH:I = 0x0

.field public static final EXPANDED_KEY:I = 0x2

.field public static final SEED_ONLY:I = 0x1


# instance fields
.field final k:[B

.field private final prefFormat:I

.field final rho:[B

.field final s1:[B

.field final s2:[B

.field private final seed:[B

.field final t0:[B

.field private final t1:[B

.field final tr:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[BLorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[BLorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;)V
    .locals 11

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    move-result-object v2

    array-length p1, p2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v3, 0x20

    if-ne p1, v3, :cond_0

    invoke-virtual {v2, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPairInternal([B)[[B

    move-result-object p1

    aget-object p2, p1, v10

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    aget-object p2, p1, v0

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    aget-object p2, p1, v9

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    const/4 p2, 0x4

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    const/4 p2, 0x5

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    const/4 p2, 0x6

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    const/4 p2, 0x7

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    goto :goto_0

    :cond_0
    move p1, v3

    invoke-static {p2, v10, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    const/16 v0, 0x40

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    const/16 p1, 0x80

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    move-result v0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v6

    mul-int/2addr v6, v0

    add-int/2addr v6, p1

    invoke-static {p2, p1, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result v0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v7

    mul-int/2addr v7, v0

    add-int/2addr v7, v6

    invoke-static {p2, v6, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result v6

    mul-int/lit16 v6, v6, 0x1a0

    add-int/2addr v6, v7

    invoke-static {p2, v7, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    iput-object v8, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->deriveT1([B[B[B[B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getT1()[B

    move-result-object p2

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
    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    if-eqz p1, :cond_3

    move v9, v10

    :cond_3
    iput v9, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B)V
    .locals 10

    .line 3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B[B)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    invoke-static {p8}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    invoke-static {p9}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;I)V
    .locals 2

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getK()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

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

.method public getParametersWithFormat(I)Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;I)V

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

.method public getPreferredFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKey()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getEncoded([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getRho()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

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

.method public getS1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

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

.method public getS2()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

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

.method public getT0()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

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

.method public getT1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

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

.method public getTr()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

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
