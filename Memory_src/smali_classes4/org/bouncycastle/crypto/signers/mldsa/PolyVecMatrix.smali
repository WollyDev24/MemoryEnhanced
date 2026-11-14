.class Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;
.super Ljava/lang/Object;


# instance fields
.field private final matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v2, v0, [Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 13
    .line 14
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 22
    .line 23
    invoke-direct {v4, p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public expandMatrix([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->uniformBlocks([BI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->matrix:[Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
