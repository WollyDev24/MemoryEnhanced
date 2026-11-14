.class public Lorg/bouncycastle/openssl/PEMParser;
.super Lorg/bouncycastle/util/io/pem/PemReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/bouncycastle/openssl/PEMParser$PrivateKeyInfoKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;
    }
.end annotation


# static fields
.field public static final TYPE_ATTRIBUTE_CERTIFICATE:Ljava/lang/String; = "ATTRIBUTE CERTIFICATE"

.field public static final TYPE_CERTIFICATE:Ljava/lang/String; = "CERTIFICATE"

.field public static final TYPE_CERTIFICATE_REQUEST:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static final TYPE_CMS:Ljava/lang/String; = "CMS"

.field public static final TYPE_DSA_PRIVATE_KEY:Ljava/lang/String; = "DSA PRIVATE KEY"

.field public static final TYPE_EC_PARAMETERS:Ljava/lang/String; = "EC PARAMETERS"

.field public static final TYPE_EC_PRIVATE_KEY:Ljava/lang/String; = "EC PRIVATE KEY"

.field public static final TYPE_ENCRYPTED_PRIVATE_KEY:Ljava/lang/String; = "ENCRYPTED PRIVATE KEY"

.field public static final TYPE_NEW_CERTIFICATE_REQUEST:Ljava/lang/String; = "NEW CERTIFICATE REQUEST"

.field public static final TYPE_PKCS7:Ljava/lang/String; = "PKCS7"

.field public static final TYPE_PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field public static final TYPE_PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final TYPE_RSA_PRIVATE_KEY:Ljava/lang/String; = "RSA PRIVATE KEY"

.field public static final TYPE_RSA_PUBLIC_KEY:Ljava/lang/String; = "RSA PUBLIC KEY"

.field public static final TYPE_TRUSTED_CERTIFICATE:Ljava/lang/String; = "TRUSTED CERTIFICATE"

.field public static final TYPE_X509_CERTIFICATE:Ljava/lang/String; = "X509 CERTIFICATE"

.field public static final TYPE_X509_CRL:Ljava/lang/String; = "X509 CRL"


# instance fields
.field protected final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CERTIFICATE REQUEST"

    .line 18
    .line 19
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "NEW CERTIFICATE REQUEST"

    .line 28
    .line 29
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "CERTIFICATE"

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "TRUSTED CERTIFICATE"

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "X509 CERTIFICATE"

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "X509 CRL"

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "PKCS7"

    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "CMS"

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "ATTRIBUTE CERTIFICATE"

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "EC PARAMETERS"

    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;

    .line 113
    .line 114
    invoke-direct {p0}, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "PUBLIC KEY"

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "RSA PUBLIC KEY"

    .line 128
    .line 129
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    .line 133
    .line 134
    new-instance v1, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "RSA PRIVATE KEY"

    .line 143
    .line 144
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    .line 148
    .line 149
    new-instance v1, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "DSA PRIVATE KEY"

    .line 158
    .line 159
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    .line 163
    .line 164
    new-instance v1, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "EC PRIVATE KEY"

    .line 173
    .line 174
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    .line 178
    .line 179
    invoke-direct {p0}, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "ENCRYPTED PRIVATE KEY"

    .line 183
    .line 184
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p0, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;

    .line 188
    .line 189
    invoke-direct {p0}, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "PRIVATE KEY"

    .line 193
    .line 194
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public getSupportedTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemReader;->readPemObject()Lorg/bouncycastle/util/io/pem/PemObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lorg/bouncycastle/util/io/pem/PemObjectParser;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/bouncycastle/util/io/pem/PemObjectParser;->parseObject(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "unrecognised object: "

    .line 31
    .line 32
    invoke-static {v0, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
