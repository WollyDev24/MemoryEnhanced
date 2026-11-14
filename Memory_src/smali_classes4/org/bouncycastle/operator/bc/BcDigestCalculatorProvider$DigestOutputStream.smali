.class Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestOutputStream"
.end annotation


# instance fields
.field private dig:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
