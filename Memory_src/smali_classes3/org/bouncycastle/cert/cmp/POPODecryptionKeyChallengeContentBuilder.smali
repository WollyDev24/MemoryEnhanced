.class public Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final challengeEncAlg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private challenges:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private final owfCalculator:Lorg/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->challenges:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->owfCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->challengeEncAlg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->owfCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addChallenge(Lorg/bouncycastle/cms/RecipientInfoGenerator;Lorg/bouncycastle/asn1/x509/GeneralName;[B)Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;
    .locals 3

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->owfCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/asn1/cmp/Challenge$Rand;

    .line 37
    .line 38
    invoke-direct {v1, p3, p2}, Lorg/bouncycastle/asn1/cmp/Challenge$Rand;-><init>([BLorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    .line 49
    .line 50
    iget-object p3, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->challengeEncAlg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "BC"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->build()Lorg/bouncycastle/operator/OutputEncryptor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->challenges:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    iget-object p2, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->challenges:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 90
    .line 91
    new-instance p3, Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->owfCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->owfCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 100
    .line 101
    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p3, v0, v1, p1}, Lorg/bouncycastle/asn1/cmp/Challenge;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/cms/EnvelopedData;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->challenges:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 113
    .line 114
    new-instance p3, Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->owfCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/asn1/cmp/Challenge;-><init>([BLorg/bouncycastle/asn1/cms/EnvelopedData;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    .line 128
    .line 129
    const-string p2, "unable to encrypt challenge"

    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    .line 137
    .line 138
    const-string p2, "unable to calculate witness"

    .line 139
    .line 140
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public build()Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->challenges:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder$1;-><init>(Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;-><init>(Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
