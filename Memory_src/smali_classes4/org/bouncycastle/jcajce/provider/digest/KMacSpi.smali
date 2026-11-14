.class abstract Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;
.super Ljavax/crypto/MacSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/digest/KMacSpi$KMac128;,
        Lorg/bouncycastle/jcajce/provider/digest/KMacSpi$KMac256;
    }
.end annotation


# instance fields
.field private final bitLength:I

.field private final defaultOutputBytes:I

.field private macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

.field private outputBytes:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->bitLength:I

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->defaultOutputBytes:I

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/macs/KMAC;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/macs/KMAC;->doFinal([BII)I

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public engineGetMacLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/bouncycastle/crypto/macs/KMAC;

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->bitLength:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    .line 22
    .line 23
    iget p2, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->defaultOutputBytes:I

    .line 24
    .line 25
    :goto_0
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->outputBytes:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/crypto/macs/KMAC;

    .line 35
    .line 36
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->bitLength:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getCustomizationString()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getMacSizeInBits()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-int/lit8 p2, p2, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    .line 55
    .line 56
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/macs/KMAC;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidKeyException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "unknown parameter spec for KMAC: "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 96
    .line 97
    const-string p1, "key has no encoding"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 104
    .line 105
    const-string p1, "key is null"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public engineReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/KMAC;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/KMacSpi;->macEngine:Lorg/bouncycastle/crypto/macs/KMAC;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    return-void
.end method
