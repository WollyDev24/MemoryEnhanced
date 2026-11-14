.class public Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;
.super Ljava/lang/Object;


# instance fields
.field private privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->getFieldSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public getFieldSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldElementEncodingLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 4
    .line 5
    const-string p0, "ECCDHU"

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECKeyParameters;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
