.class abstract Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;
.super Ljava/security/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters$KMac128;,
        Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters$KMac256;
    }
.end annotation


# instance fields
.field private currentSpec:Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "X.509"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public abstract decodeSpec([B)Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;
.end method

.method public abstract encodeSpec(Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;)[B
.end method

.method public engineGetEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->currentSpec:Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->encodeSpec(Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no parameter spec available"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->engineGetEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-class v0, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 13
    .line 14
    const-string p1, "unknown parameter spec passed to KMAC parameters object"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->currentSpec:Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "argument to getParameterSpec must not be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->currentSpec:Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "KMACParameterSpec required to initialize a KMAC algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->decodeSpec([B)Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->currentSpec:Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Not a valid KMAC Parameter encoding."

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;->engineInit([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown parameter format "

    .line 3
    invoke-static {p1, p2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KMAC Parameters"

    .line 2
    .line 3
    return-object p0
.end method
