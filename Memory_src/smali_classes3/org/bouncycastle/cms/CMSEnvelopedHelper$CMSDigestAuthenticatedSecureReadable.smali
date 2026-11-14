.class Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;
.super Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSEnvelopedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMSDigestAuthenticatedSecureReadable"
.end annotation


# instance fields
.field private digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDigest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->readable:Lorg/bouncycastle/cms/CMSReadable;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/cms/CMSReadable;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable$1;-><init>(Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hasAdditionalData()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
