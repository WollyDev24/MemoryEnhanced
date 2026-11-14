.class public Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;
.super Lorg/bouncycastle/cms/CMSEnvelopedGenerator;


# static fields
.field public static final AES128_CCM:Ljava/lang/String;

.field public static final AES128_GCM:Ljava/lang/String;

.field public static final AES192_CCM:Ljava/lang/String;

.field public static final AES192_GCM:Ljava/lang/String;

.field public static final AES256_CCM:Ljava/lang/String;

.field public static final AES256_GCM:Ljava/lang/String;

.field public static final ChaCha20Poly1305:Ljava/lang/String;


# instance fields
.field protected authAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field protected originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

.field protected unauthAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->AES128_CCM:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->AES192_CCM:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->AES256_CCM:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->AES128_GCM:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->AES192_GCM:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->AES256_GCM:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->ChaCha20Poly1305:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->ChaCha20Poly1305:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setAuthenticatedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginatorInfo(Lorg/bouncycastle/cms/OriginatorInformation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cms/OriginatorInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 6
    .line 7
    return-void
.end method

.method public setUnauthenticatedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-void
.end method
