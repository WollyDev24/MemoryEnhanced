.class public Lorg/bouncycastle/cert/cmp/ChallengeContent;
.super Ljava/lang/Object;


# instance fields
.field private final challenge:Lorg/bouncycastle/asn1/cmp/Challenge;

.field private final owfCalc:Lorg/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/Challenge;Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ChallengeContent;->challenge:Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cert/cmp/ChallengeContent;->owfCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public extractChallenge(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/cms/Recipient;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/cert/cmp/ChallengeContent;->challenge:Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmp/Challenge;->getEncryptedRand()Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/bouncycastle/cms/RecipientInformation;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lorg/bouncycastle/asn1/cmp/Challenge$Rand;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/Challenge$Rand;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cmp/Challenge$Rand;->getSender()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->getSender()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ChallengeContent;->owfCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cmp/Challenge$Rand;->getInt()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ChallengeContent;->challenge:Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/Challenge;->getWitness()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ChallengeContent;->owfCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 94
    .line 95
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cmp/Challenge$Rand;->getInt()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/cmp/CMPChallengeFailedException;

    .line 119
    .line 120
    const-string p1, "corrupted challenge found"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/cmp/CMPChallengeFailedException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_1
    new-instance p0, Lorg/bouncycastle/cert/cmp/CMPChallengeFailedException;

    .line 127
    .line 128
    const-string p1, "incorrect sender found"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/cmp/CMPChallengeFailedException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_1
    move-exception p0

    .line 146
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
