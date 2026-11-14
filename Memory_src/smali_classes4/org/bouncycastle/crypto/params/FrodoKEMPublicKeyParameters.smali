.class public Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;


# instance fields
.field final publicKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getPublicKeySize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;->publicKey:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "\'publicKey\' has invalid length"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;->publicKey:[B

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

.method public getPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;->publicKey:[B

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
