.class public Lorg/bouncycastle/cms/PKCS7TypedStream;
.super Lorg/bouncycastle/cms/CMSTypedStream;


# instance fields
.field private final content:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/cms/PKCS7TypedStream;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    return-void
.end method

.method private getContentStream(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/io/InputStream;
    .locals 2

    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    const-string p1, "DER"

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    aget-byte p1, p0, p1

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    add-int/lit8 p1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0x80

    move v1, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr p1, v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public drain()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKCS7TypedStream;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContent()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKCS7TypedStream;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/PKCS7TypedStream;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/PKCS7TypedStream;->getContentStream(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/cms/CMSRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert content to stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
