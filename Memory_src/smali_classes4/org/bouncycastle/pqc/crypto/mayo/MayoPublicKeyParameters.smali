.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyParameters;


# instance fields
.field private final p:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getCpkBytes()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->p:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "\'p\' has invalid length"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->p:[B

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

.method public getP()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->p:[B

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
