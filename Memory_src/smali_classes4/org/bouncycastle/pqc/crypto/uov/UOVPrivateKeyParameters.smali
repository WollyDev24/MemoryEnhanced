.class public Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;


# instance fields
.field private final encoded:[B

.field private final seed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B[B)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    if-eqz p2, :cond_4

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getSecretKeyBytes()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->encoded:[B

    const/4 p1, 0x0

    const/16 v0, 0x20

    if-eqz p3, :cond_2

    array-length v1, p3

    if-ne v1, v0, :cond_1

    new-array v1, v0, [B

    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->seed:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "seed does not match encoded sk_seed prefix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "seed must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->seed:[B

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "secret key encoding wrong length for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "encoded cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public borrowEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->encoded:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->encoded:[B

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

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->seed:[B

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
