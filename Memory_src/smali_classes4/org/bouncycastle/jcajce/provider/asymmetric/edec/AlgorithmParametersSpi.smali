.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi$Ed448;
    }
.end annotation


# instance fields
.field private context:[B

.field private final curveName:Ljava/lang/String;

.field private initialised:Z

.field private prehash:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->curveName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    .line 1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "EdDSA parameters have no encoded form (RFC 8410)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "EdDSA parameters have no encoded form (RFC 8410)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->initialised:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "AlgorithmParameterSpec not recognized: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->curveName:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->prehash:Z

    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->context:[B

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p0}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;-><init>(Ljava/lang/String;Z[B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 45
    .line 46
    const-string p1, "parameters not initialized"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "argument to getParameterSpec must not be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    if-nez v0, :cond_1

    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "unknown AlgorithmParameterSpec for EdDSA: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;->isPrehash()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->prehash:Z

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;->getContext()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->context:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->initialised:Z

    return-void
.end method

.method public engineInit([B)V
    .locals 0

    .line 2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "EdDSA parameters have no encoded form (RFC 8410)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "EdDSA parameters have no encoded form (RFC 8410)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->curveName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " Parameters [prehash="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->prehash:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", context="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->context:[B

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p0, "none"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/AlgorithmParametersSpi;->context:[B

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    const-string v2, " bytes"

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    const-string v1, "]"

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
