.class public Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;,
        Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;
    }
.end annotation


# instance fields
.field final pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

.field final sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0, p0, v2, v4}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    invoke-direct {p1, p0, p2, p3}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    new-instance p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    invoke-direct {p1, p0, p4, p5}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->seed:[B

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->prf:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->prf:[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->seed:[B

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
