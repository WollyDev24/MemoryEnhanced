.class public Lorg/bouncycastle/its/ETSIRecipientInfo;
.super Ljava/lang/Object;


# instance fields
.field private final encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

.field private final recipientInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    iput-object p1, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void
.end method


# virtual methods
.method public getContent(Lorg/bouncycastle/its/operator/ETSIDataDecryptor;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getCiphertext()Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;->getChoice()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getCiphertext()Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;->getSymmetricCiphertext()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;->getRecipientInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getEncKey()Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->getEncryptedDataEncryptionKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getV()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->getEncodedPoint()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getC()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getT()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, v2, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->getCcmCiphertext()Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;->getContent()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->getNonce()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/its/operator/ETSIDataDecryptor;->decrypt([B[B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Encrypted data is no AES 128 CCM"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public getEncryptedData()Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    .line 2
    .line 3
    return-object p0
.end method
