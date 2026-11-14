.class public Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certRequest:Lorg/bouncycastle/asn1/crmf/CertRequest;

.field private name:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/CertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/bouncycastle/asn1/crmf/CertRequest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "name and publicKeyMAC cannot both be set."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/bouncycastle/asn1/crmf/CertRequest;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/bouncycastle/asn1/crmf/PKMACValue;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_1
    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lorg/bouncycastle/asn1/DERBitString;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public setPublicKeyMac(Lorg/bouncycastle/cert/crmf/PKMACBuilder;[C)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;->generate(Lorg/bouncycastle/cert/crmf/PKMACBuilder;[CLorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object p0
.end method
