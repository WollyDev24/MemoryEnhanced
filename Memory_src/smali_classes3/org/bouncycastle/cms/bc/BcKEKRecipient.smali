.class public abstract Lorg/bouncycastle/cms/bc/BcKEKRecipient;
.super Lorg/bouncycastle/cms/AbstractRecipient;

# interfaces
.implements Lorg/bouncycastle/cms/KEKRecipient;


# instance fields
.field private unwrapper:Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/AbstractRecipient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcKEKRecipient;->unwrapper:Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/AbstractRecipient;->isContentAlgorithmAllowed(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/AbstractRecipient;->checkTagSize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcKEKRecipient;->unwrapper:Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;

    .line 15
    .line 16
    invoke-interface {p0, p2, p3}, Lorg/bouncycastle/operator/KeyUnwrapper;->generateUnwrappedKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/bouncycastle/cms/bc/CMSUtils;->getBcKey(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "exception unwrapping key: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSAlgorithmNotAllowedException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "content-encryption algorithm not in recipient\'s allowed set: "

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAlgorithmNotAllowedException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public setAllowedContentAlgorithms(Ljava/util/Set;)Lorg/bouncycastle/cms/bc/BcKEKRecipient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lorg/bouncycastle/cms/bc/BcKEKRecipient;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/AbstractRecipient;->setAllowedContentAlgorithmSet(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
