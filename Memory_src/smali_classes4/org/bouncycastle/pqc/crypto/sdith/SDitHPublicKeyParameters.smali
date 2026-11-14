.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final hASeed:[B

.field private final parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private final y:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v2

    array-length v3, p2

    add-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->hASeed:[B

    array-length p1, p2

    invoke-static {p2, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->y:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoded length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B[B)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    array-length v0, p3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->hASeed:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->y:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "y length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hASeed length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "hASeed and y must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->hASeed:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->y:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHASeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->hASeed:[B

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->y:[B

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
