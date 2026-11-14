.class Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;
.super Ljava/lang/Object;


# static fields
.field private static final oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;


# instance fields
.field private final compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 2
    .line 3
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 4
    .line 5
    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 6
    .line 7
    const-string v3, "SHA-256"

    .line 8
    .line 9
    const-string v4, "MGF1"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->isCompositeKEMOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a composite KEM OID: "

    .line 2
    invoke-static {p2, p1}, Lm9/p;->i(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getPublicKeyFromPrivate(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, v1, p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v2, "X25519"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 44
    .line 45
    invoke-static {p1}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v2, "X448"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 70
    .line 71
    invoke-static {p1}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([BI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v2, "EC"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, "ECDH"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 105
    .line 106
    const-string p1, "Cannot extract public key from private key"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/asn1/x9/X962Parameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v4, p1, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 164
    .line 165
    invoke-direct {v2, v1, p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p1, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method private getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-static {p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0
.end method

.method private getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B
    .locals 2

    .line 2
    array-length v0, p2

    if-eq v0, p5, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p2

    array-length v0, p2

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid public key encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p5, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, p4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string p2, "DER"

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p5, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-direct {p0, p3, p1, p5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, p6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object p0

    return-object p0
.end method

.method private getXDHKeyPair(Ljava/security/Provider;ILjava/lang/String;)Ljava/security/KeyPair;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static kemCombiner([B[B[B[BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getKEMLabel(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :try_start_0
    const-string v0, "SHA3-256"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "SHA3-256 not available"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "ML-KEM shared secret must be 32 bytes"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "BC"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public decapsulate(Lorg/bouncycastle/jcajce/CompositePrivateKey;[B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ECDH"

    const-string v3, "Unsupported traditional algorithm: "

    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "768"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x440

    goto :goto_0

    :cond_0
    const/16 v4, 0x620

    :goto_0
    array-length v5, v1

    if-lt v5, v4, :cond_c

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->getPrivateKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->getProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_b

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PrivateKey;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/Provider;

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    invoke-static {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v13

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v11, :cond_2

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider;

    goto :goto_2

    :cond_2
    move-object v4, v12

    :goto_2
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v4

    const-string v14, "ML-KEM"

    if-nez v13, :cond_3

    :try_start_0
    invoke-static {v14}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v14, v13}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v13

    :goto_3
    new-instance v14, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;

    const-string v15, ""

    move/from16 v16, v8

    const/16 v8, 0x100

    invoke-direct {v14, v9, v5, v15, v8}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;-><init>(Ljava/security/PrivateKey;[BLjava/lang/String;I)V

    invoke-virtual {v14, v12}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v13}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getTraditionalAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "RSA"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_6

    const-string v2, "RSA/NONE/OAEPPadding"

    if-nez v4, :cond_4

    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v2, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    :goto_4
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v2, v10, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v12

    instance-of v2, v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_5
    const-string v1, "DER"

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    :goto_6
    move-object v2, v7

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    ushr-int/lit8 v5, v5, 0x3

    mul-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v11

    if-ne v6, v9, :cond_7

    aget-byte v6, v7, v16

    const/4 v9, 0x4

    if-ne v6, v9, :cond_7

    new-array v6, v5, [B

    new-array v9, v5, [B

    move/from16 v10, v16

    invoke-static {v7, v11, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v5, 0x1

    invoke-static {v7, v13, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/security/spec/ECPoint;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v11, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v5, v10, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v6, v5, v3}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v3, "EC"

    invoke-direct {v0, v3, v4, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v4, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object v12

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKeyFromPrivate(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "malformed EC point in composite ciphertext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v2, "X25519"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "X25519"

    move-object v6, v1

    move-object v1, v4

    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x20

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    move-result-object v12

    :goto_7
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKeyFromPrivate(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v6, v1

    move-object v1, v4

    move-object v2, v7

    const-string v4, "X448"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "X448"

    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    move-result-object v12

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;->getEncoded()[B

    move-result-object v3

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v12, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->kemCombiner([B[B[B[BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-object v0

    :cond_a
    :try_start_2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-static {v12}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Composite key must have exactly 2 components"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ciphertext too short for ML-KEM component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encapsulate(Lorg/bouncycastle/jcajce/CompositePublicKey;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "X448"

    .line 4
    .line 5
    const-string v2, "X25519"

    .line 6
    .line 7
    const-string v3, "ECDH"

    .line 8
    .line 9
    const-string v7, "Traditional encapsulation failed: "

    .line 10
    .line 11
    const-string v4, "Unsupported traditional algorithm: "

    .line 12
    .line 13
    const-string v5, "Cannot determine curve from EC public key: "

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getProviders()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v9, v10, :cond_a

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/security/PublicKey;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/security/PublicKey;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/security/Provider;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v9, v12

    .line 61
    :goto_0
    invoke-static {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-le v13, v11, :cond_1

    .line 72
    .line 73
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/security/Provider;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v8, v12

    .line 81
    :goto_1
    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v13, "ML-KEM"

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-static {v13}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    invoke-static {v13, v9}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_2
    new-instance v13, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;

    .line 105
    .line 106
    const-string v14, ""

    .line 107
    .line 108
    const/16 v15, 0x100

    .line 109
    .line 110
    invoke-direct {v13, v10, v14, v15}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v12}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v13, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    .line 122
    .line 123
    invoke-virtual {v9, v10, v13}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 131
    .line 132
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;->getEncapsulation()[B

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v13, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    invoke-static {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getTraditionalAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "RSA"

    .line 143
    .line 144
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v14, :cond_4

    .line 149
    .line 150
    const-string v1, "RSA/NONE/OAEPPadding"

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    :try_start_1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v1, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 164
    .line 165
    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    .line 166
    .line 167
    invoke-virtual {v1, v11, v6, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    new-array v12, v2, [B

    .line 173
    .line 174
    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    .line 175
    .line 176
    invoke-virtual {v2, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    :try_start_2
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    if-nez v8, :cond_5

    .line 232
    .line 233
    :try_start_3
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-static {v3, v8}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_4
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    .line 248
    .line 249
    invoke-virtual {v2, v4, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v0, v8, v3, v6, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    move-object v12, v2

    .line 277
    move-object v2, v4

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :catch_1
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "Curve is not named (implicit parameters)"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    :goto_5
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    const/16 v1, 0xff

    .line 319
    .line 320
    invoke-direct {v0, v8, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getXDHKeyPair(Ljava/security/Provider;ILjava/lang/String;)Ljava/security/KeyPair;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object v1, v2

    .line 337
    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "X25519"

    .line 342
    .line 343
    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    .line 345
    const/16 v5, 0x20

    .line 346
    .line 347
    move-object v6, v1

    .line 348
    move-object v1, v8

    .line 349
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v12, v1

    .line 354
    move-object v1, v11

    .line 355
    goto :goto_6

    .line 356
    :cond_8
    move-object v2, v8

    .line 357
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    const/16 v3, 0x1c0

    .line 364
    .line 365
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getXDHKeyPair(Ljava/security/Provider;ILjava/lang/String;)Ljava/security/KeyPair;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v6, v3

    .line 386
    const-string v3, "X448"

    .line 387
    .line 388
    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    const/16 v5, 0x38

    .line 391
    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    move-object v2, v1

    .line 395
    move-object/from16 v1, v16

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v12, v1

    .line 402
    move-object v1, v8

    .line 403
    :goto_6
    invoke-static {v10, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 408
    .line 409
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;->getEncoded()[B

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 414
    .line 415
    invoke-static {v5, v12, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->kemCombiner([B[B[B[BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v4, v0, v3}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :cond_9
    :try_start_6
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    :goto_7
    :try_start_7
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 466
    :goto_8
    invoke-static {v12}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_a
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 471
    .line 472
    const-string v1, "Composite key must have exactly 2 components"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method
