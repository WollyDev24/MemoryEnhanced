.class public abstract Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private blockSize:I

.field private iterationCount:I

.field private kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private keySize:I

.field protected password:[C

.field private prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field private random:Ljava/security/SecureRandom;

.field private salt:[B

.field private schemeID:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->getKeySize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    sget-object v1, Lorg/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    const/4 p2, 0x1

    iput p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    iput p4, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    sget-object p1, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    const/16 p1, 0x400

    iput p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    return-void
.end method

.method private static getKeySize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "kekAlgorithm "

    .line 19
    .line 20
    const-string v2, " is not a supported PWRI-KEK CBC-mode block cipher; see RFC 3211 sec. 2.3 (use AES_CBC, DES_EDE3_CBC or CAMELLIA_CBC variants)"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Lm9/p;->j(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public abstract calculateDerivedKey(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
.end method

.method public generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 37
    .line 38
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 43
    .line 44
    iget v5, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    .line 45
    .line 46
    iget-object v6, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 47
    .line 48
    iget-object v6, v6, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 57
    .line 58
    iget v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 59
    .line 60
    iget v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v3}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->calculateDerivedKey(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->generateEncryptedBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/operator/GenericKey;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 106
    .line 107
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_PWRI_KEK:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 118
    .line 119
    new-instance v2, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;

    .line 120
    .line 121
    iget-object p0, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v1}, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public abstract generateEncryptedBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/operator/GenericKey;)[B
.end method

.method public setPRF(Lorg/bouncycastle/cms/PasswordRecipient$PRF;)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPasswordConversionScheme(I)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaltAndIterationCount([BI)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
