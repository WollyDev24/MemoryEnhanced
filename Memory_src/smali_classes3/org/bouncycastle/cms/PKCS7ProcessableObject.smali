.class public Lorg/bouncycastle/cms/PKCS7ProcessableObject;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSTypedData;


# instance fields
.field private final structure:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private final type:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/PKCS7ProcessableObject;->type:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/PKCS7ProcessableObject;->structure:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKCS7ProcessableObject;->structure:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKCS7ProcessableObject;->type:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKCS7ProcessableObject;->structure:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    move v1, v0

    .line 52
    :goto_1
    aget-byte v2, p0, v1

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    const/16 v3, 0x7f

    .line 57
    .line 58
    if-le v2, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v1, v0

    .line 64
    array-length v0, p0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
