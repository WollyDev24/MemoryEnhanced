.class public Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/its/ETSIKeyWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;
    }
.end annotation


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final recipientHash:[B

.field private final recipientKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    iput-object p2, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientHash:[B

    iput-object p3, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;-><init>(Ljava/security/interfaces/ECPublicKey;[BLorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method


# virtual methods
.method public wrap([B)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    const-string v1, "ETSIKEMwithSHA256"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientHash:[B

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;-><init>([BZ)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string v2, "AES"

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x7

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-byte v3, v0, v2

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    if-ne v3, v5, :cond_0

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    :cond_0
    add-int/2addr v1, v4

    .line 65
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->createEncodedPoint([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->setV(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    array-length v3, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->setC([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length p1, p1

    .line 114
    add-int/2addr v1, p1

    .line 115
    array-length p1, v0

    .line 116
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->setT([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->createEciesP256EncryptedKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->eciesNistP256(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->eciesBrainpoolP256r1(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "recipient key curve is not P-256 or Brainpool P256r1"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
