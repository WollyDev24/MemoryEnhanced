.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "\'privateKey\' cannot be null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->getEncapsulationLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_dec([BI[BI[BI)V

    .line 25
    .line 26
    .line 27
    return-object v2

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getCiphertextBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
