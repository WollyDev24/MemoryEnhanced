.class public Lorg/bouncycastle/crypto/macs/GMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

.field private macSizeBits:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/GCMModeCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    const/16 p1, 0x80

    iput p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/GCMModeCipher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "-GMAC"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    .line 37
    .line 38
    new-instance v3, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 39
    .line 40
    iget p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    .line 41
    .line 42
    invoke-direct {v3, p1, p0, v0}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "GMAC requires ParametersWithIV or AEADParameters"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    return-void
.end method
