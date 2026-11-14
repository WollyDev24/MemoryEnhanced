.class public Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyParameters;


# instance fields
.field private final pub:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/hawk/HawkParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->getPublicKeySize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p4, p1, :cond_0

    .line 10
    .line 11
    add-int/2addr p4, p3

    .line 12
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;->pub:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "\'len\' does not match public key size"

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;->pub:[B

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
