.class public final Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;


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
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;->privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->calculateAgreementFieldElement(Lorg/bouncycastle/crypto/params/MQVPrivateParameters;Lorg/bouncycastle/crypto/params/MQVPublicParameters;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->encodeTo([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAgreementSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;->privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECMQVRawAgreement;->privateParams:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 4
    .line 5
    const-string p0, "ECMQV"

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

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
