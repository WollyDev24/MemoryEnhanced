.class public Lorg/bouncycastle/cms/CMSContentInfoParser;
.super Ljava/lang/Object;


# instance fields
.field private final _berEncoded:Z

.field protected _contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

.field protected _data:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_data:Ljava/io/InputStream;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_berEncoded:Z

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 32
    .line 33
    const-string p1, "No content found."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 41
    .line 42
    const-string v0, "Unexpected object reading content."

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 50
    .line 51
    const-string v0, "IOException reading content."

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_data:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isBEREncoded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_berEncoded:Z

    .line 2
    .line 3
    return p0
.end method
