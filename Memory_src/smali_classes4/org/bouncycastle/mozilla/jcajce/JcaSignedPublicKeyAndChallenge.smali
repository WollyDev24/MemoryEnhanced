.class public Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
.super Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;


# instance fields
.field helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    const-string v0, "error encoding public key"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object p0, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object p0, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method
