.class public Lorg/bouncycastle/asn1/cmp/CMPCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private otherCert:Lorg/bouncycastle/asn1/ASN1Object;

.field private otherTagValue:I

.field private x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only version 3 certificates allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid object: "

    .line 1
    invoke-static {p0, v1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 0

    .line 6
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag must be explicit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getOtherCert()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherCertTag()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getX509v2AttrCert()Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getX509v3PKCert()Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public isX509v3PKCert()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
