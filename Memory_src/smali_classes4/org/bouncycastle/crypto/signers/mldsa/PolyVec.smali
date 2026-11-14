.class Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;
.super Ljava/lang/Object;


# instance fields
.field private final vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addPolyVec(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->addPoly(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public checkNorm(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->checkNorm(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public conditionalAddQ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->conditionalAddQ()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public decompose(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->decompose(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public invNttToMont()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->invNttToMont()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public makeHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 11
    .line 12
    aget-object v3, v3, v0

    .line 13
    .line 14
    iget-object v4, p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 15
    .line 16
    aget-object v4, v4, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyMakeHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumPolyW1PackedBytes()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    add-int/2addr v2, p3

    .line 15
    invoke-virtual {v1, p2, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->packW1([BI)V

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

.method public pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public polyVecNtt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public reduce()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->reduce()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public shiftLeft()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->shiftLeft()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public uniformBlocks([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    add-int v2, p2, v0

    .line 10
    .line 11
    int-to-short v2, v2

    .line 12
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformBlocks([BS)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public uniformEta([BS)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    int-to-short v2, v2

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformEta([BS)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public uniformGamma1([BS)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    mul-int/2addr v1, p2

    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-short v1, v1

    .line 13
    invoke-virtual {v2, p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformGamma1([BS)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public useHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    iget-object v3, p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUseHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
