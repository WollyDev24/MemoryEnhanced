.class public Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final data:[B

.field private final isSeed:Z

.field private final params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field private final publicData:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->publicData:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect length for seed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->publicData:[B

    return-void
.end method


# virtual methods
.method public getParameterSpec()Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "KeySpec represents seed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getPublicData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->publicData:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "KeySpec represents long form"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "KeySpec represents long form"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isSeed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed:Z

    .line 2
    .line 3
    return p0
.end method
