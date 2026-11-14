.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final hASeed:[B

.field private final mSeed:[B

.field private final pPoly:[B

.field private final parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private final qPoly:[B

.field private final sA:[B

.field private final y:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result v5

    mul-int v6, v4, v5

    add-int v7, v1, v2

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    add-int/2addr v7, v6

    array-length v8, p2

    if-ne v8, v7, :cond_2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    const/4 v7, 0x0

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->mSeed:[B

    const/4 v7, 0x0

    invoke-static {p2, v7, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    add-int/2addr v2, v1

    invoke-static {p2, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    add-int/2addr v3, v2

    invoke-static {p2, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    move-result p1

    if-ne p1, v0, :cond_1

    new-array p1, v6, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    new-array p1, v6, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    :goto_0
    if-ge v7, v4, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    mul-int v0, v7, v5

    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int p1, v3, v6

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    add-int/2addr v6, p1

    invoke-static {p2, p1, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoded length mismatch: expected "

    const-string v0, ", got "

    .line 1
    invoke-static {v7, p1, v0}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B[B[B[B[B[B)V
    .locals 5

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result v3

    mul-int/2addr v3, v2

    array-length v2, p3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result v4

    if-ne v2, v4, :cond_1

    array-length v2, p4

    if-ne v2, v1, :cond_1

    array-length v1, p5

    if-ne v1, v0, :cond_0

    array-length v0, p6

    if-ne v0, v3, :cond_0

    array-length v0, p7

    if-ne v0, v3, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->mSeed:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private payload length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "compressed pubkey component length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    add-int/2addr v3, v4

    .line 26
    new-array v3, v3, [[B

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v3, v6

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    .line 34
    .line 35
    aput-object v5, v3, v1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v1, v3, v5

    .line 41
    .line 42
    :goto_0
    if-ge v6, v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v4, 0x1

    .line 45
    .line 46
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    .line 47
    .line 48
    mul-int v8, v6, v2

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    mul-int v9, v6, v2

    .line 53
    .line 54
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v3, v4

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    .line 62
    .line 63
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v3, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

    .line 80
    .line 81
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

    .line 82
    .line 83
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

    .line 84
    .line 85
    filled-new-array {v0, v1, v2, v3, p0}, [[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public getHASeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

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

.method public getPPoly()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->pPoly:[B

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

.method public getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->hASeed:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getQPoly()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->qPoly:[B

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

.method public getSA()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->sA:[B

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->mSeed:[B

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

.method public getY()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->y:[B

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
