.class public abstract Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private final kekIdentifier:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

.field protected final wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/KEKIdentifier;Lorg/bouncycastle/operator/SymmetricKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/operator/SymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, p0, v0}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KEKIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "exception wrapping content key: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
