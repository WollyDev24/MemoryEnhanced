.class public Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

.field private final key:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->key:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "\'privParams\' cannot be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->getEncapsulationLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getSessionKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->key:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->getPrivateKey()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->kem_dec([B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "encapsulation wrong length"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getCipherTextSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
