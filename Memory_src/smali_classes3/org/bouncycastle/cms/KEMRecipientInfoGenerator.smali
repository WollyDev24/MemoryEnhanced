.class public abstract Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private issuerAndSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

.field private subjectKeyIdentifier:[B

.field protected final wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lorg/bouncycastle/cms/KEMKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->issuerAndSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p2, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/cms/KEMKeyWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->subjectKeyIdentifier:[B

    iput-object p2, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->issuerAndSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->subjectKeyIdentifier:[B

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    .line 32
    .line 33
    sget-object v2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ori_kem:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v3, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;

    .line 36
    .line 37
    iget-object v5, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 44
    .line 45
    iget-object v7, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    .line 46
    .line 47
    invoke-virtual {v7}, Lorg/bouncycastle/cms/KEMKeyWrapper;->getEncapsulation()[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    .line 55
    .line 56
    invoke-virtual {v7}, Lorg/bouncycastle/cms/KEMKeyWrapper;->getKdfAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/bouncycastle/cms/KEMKeyWrapper;->getKekLength()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object p0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/cms/KEMKeyWrapper;->getWrapAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    .line 77
    .line 78
    invoke-direct {v11, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/RecipientIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "exception wrapping content key: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
