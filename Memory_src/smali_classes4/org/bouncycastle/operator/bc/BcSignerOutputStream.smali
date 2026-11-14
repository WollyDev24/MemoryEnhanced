.class public Lorg/bouncycastle/operator/bc/BcSignerOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private sig:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Signer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/bouncycastle/crypto/Signer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Signer;->generateSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public verify([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/bouncycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/bouncycastle/crypto/Signer;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method
