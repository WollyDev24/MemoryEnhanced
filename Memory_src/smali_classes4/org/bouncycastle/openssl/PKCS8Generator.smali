.class public Lorg/bouncycastle/openssl/PKCS8Generator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectGenerator;


# static fields
.field public static final AES_128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AES_192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AES_256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DES3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_2DES:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_3DES:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC2_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC2_40:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC4_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC4_40:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PRF_HMACGOST3411:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSM3:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final SM4_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private key:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private outputEncryptor:Lorg/bouncycastle/operator/OutputEncryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->AES_128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->AES_192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->AES_256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->DES3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sms4_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->SM4_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC4_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC4_40:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_3DES:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_2DES:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC2_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC2_40:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 57
    .line 58
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 66
    .line 67
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 84
    .line 85
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 93
    .line 94
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACGOST3411:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 100
    .line 101
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 102
    .line 103
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 109
    .line 110
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 118
    .line 119
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 120
    .line 121
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 127
    .line 128
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 129
    .line 130
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 136
    .line 137
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 138
    .line 139
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->hmac_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lorg/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSM3:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/operator/OutputEncryptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/openssl/PKCS8Generator;->key:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/openssl/PKCS8Generator;->outputEncryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 7
    .line 8
    return-void
.end method

.method private generate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    if-nez p2, :cond_0

    new-instance p1, Lorg/bouncycastle/util/io/pem/PemObject;

    const-string p2, "PRIVATE KEY"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2, p0}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-interface {p2}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance p0, Lorg/bouncycastle/util/io/pem/PemObject;

    const-string p2, "ENCRYPTED PRIVATE KEY"

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to process encoded key data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/PKCS8Generator;->outputEncryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/openssl/PKCS8Generator;->key:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/openssl/PKCS8Generator;->generate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/PKCS8Generator;->key:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/openssl/PKCS8Generator;->generate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    return-object p0
.end method
