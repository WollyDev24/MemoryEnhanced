.class Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustedXof"
.end annotation


# instance fields
.field private final length:I

.field private final xof:Lorg/bouncycastle/crypto/Xof;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Xof;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->length:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->doFinal([BII)I

    move-result p0

    return p0
.end method

.method public doFinal([BII)I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p0

    return p0
.end method

.method public doOutput([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Xof;->doOutput([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->length:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->length:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
