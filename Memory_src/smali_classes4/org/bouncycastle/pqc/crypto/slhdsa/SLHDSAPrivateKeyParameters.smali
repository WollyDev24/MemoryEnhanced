.class public Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

.field final sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/pqc/crypto/slhdsa/SK;Lorg/bouncycastle/pqc/crypto/slhdsa/PK;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;[B)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getN()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;[B[B[B[B)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    invoke-direct {p1, p4, p5}, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->seed:[B

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->prf:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->root:[B

    .line 12
    .line 13
    filled-new-array {v1, v0, v2, p0}, [[B

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

.method public getEncodedPublicKey()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->root:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPrf()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->prf:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->root:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->root:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->seed:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
