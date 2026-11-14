.class Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder;->build([B)Lorg/bouncycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private encryptionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic this$0:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder;

.field final synthetic val$encKeyBytes:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->val$encKeyBytes:[B

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder;->access$000(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->val$encKeyBytes:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lorg/bouncycastle/operator/OidCatalogue;->isGCM(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/GCMParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/GCMParameters;->getIcvLen()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/GCMParameters;->getNonce()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/operator/OidCatalogue;->isCCM(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CCMParameters;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 78
    .line 79
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/CCMParameters;->getIcvLen()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-int/lit8 v4, v4, 0x8

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/CCMParameters;->getNonce()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 100
    .line 101
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 123
    .line 124
    new-instance v2, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v2, v4, p1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    new-instance p1, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;-><init>(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "unable to create InputDecryptor: "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
