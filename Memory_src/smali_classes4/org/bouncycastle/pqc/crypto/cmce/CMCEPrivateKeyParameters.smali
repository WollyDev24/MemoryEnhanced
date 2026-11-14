.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final privateKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    array-length p2, p3

    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p0, p2

    array-length p2, p4

    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    add-int/2addr p0, p2

    array-length p2, p5

    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p5

    add-int/2addr p0, p2

    array-length p2, p6

    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlpha()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getT()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x28

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    add-int/lit8 p0, p0, -0x20

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getC()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDelta()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

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

.method public getG()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getT()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

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

.method public getS()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x20

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public reconstructPublicKey()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_public_key_from_private_key([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
