.class Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HssSigner"
.end annotation


# instance fields
.field private signer:Lorg/bouncycastle/pqc/crypto/MessageSigner;

.field private final stream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->signer:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->generateSignature([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Incorrect Key Parameters"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->signer:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_3
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->signer:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcHssLmsContentSignerBuilder$HssSigner;->signer:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->verifySignature([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
