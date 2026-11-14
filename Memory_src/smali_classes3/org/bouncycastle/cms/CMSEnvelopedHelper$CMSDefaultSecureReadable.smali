.class abstract Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSEnvelopedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CMSDefaultSecureReadable"
.end annotation


# instance fields
.field protected authAttrSet:Lorg/bouncycastle/asn1/ASN1Set;

.field protected final contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field protected readable:Lorg/bouncycastle/cms/CMSReadable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->readable:Lorg/bouncycastle/cms/CMSReadable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthAttrSet()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->authAttrSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthAttrSet(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->authAttrSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-void
.end method
