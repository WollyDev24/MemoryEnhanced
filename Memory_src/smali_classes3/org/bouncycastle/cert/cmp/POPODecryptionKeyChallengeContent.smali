.class public Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;
.super Ljava/lang/Object;


# instance fields
.field private final content:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private final owfCalcProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->owfCalcProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 15
    .line 16
    return-void
.end method

.method public static fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;-><init>(Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "content of PKIBody wrong type: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toChallengeArray()[Lorg/bouncycastle/cert/cmp/ChallengeContent;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/bouncycastle/cert/cmp/ChallengeContent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lorg/bouncycastle/asn1/cmp/Challenge;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cmp/Challenge;->getOwf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->owfCalcProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cmp/Challenge;->getOwf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_1
    new-instance v4, Lorg/bouncycastle/cert/cmp/ChallengeContent;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lorg/bouncycastle/asn1/cmp/Challenge;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/cert/cmp/ChallengeContent;-><init>(Lorg/bouncycastle/asn1/cmp/Challenge;Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 64
    .line 65
    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method
