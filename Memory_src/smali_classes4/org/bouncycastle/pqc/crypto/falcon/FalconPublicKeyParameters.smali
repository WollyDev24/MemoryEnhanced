.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;


# instance fields
.field private final H:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shl-int p1, v1, p1

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0xe

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;->H:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "\'H\' has invalid length"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public getH()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;->H:[B

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
