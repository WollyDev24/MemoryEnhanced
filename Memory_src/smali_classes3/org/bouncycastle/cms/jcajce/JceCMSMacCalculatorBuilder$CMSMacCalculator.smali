.class Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CMSMacCalculator"
.end annotation


# instance fields
.field private algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private encKey:Ljavax/crypto/SecretKey;

.field private mac:Ljavax/crypto/Mac;

.field final synthetic this$0:Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->this$0:Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyGenerator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    new-instance p5, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-gez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p4, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p4, p5}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->generateParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_2
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$100(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p2, p4}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getAlgorithmIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    .line 79
    .line 80
    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/io/MacOutputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
