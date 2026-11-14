.class public Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
.super Lorg/bouncycastle/mime/MimeWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;,
        Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;
    }
.end annotation


# instance fields
.field private final contentTransferEncoding:Ljava/lang/String;

.field private final envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

.field private final mimeOut:Ljava/io/OutputStream;

.field private final outEnc:Lorg/bouncycastle/operator/OutputEncryptor;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/Headers;

    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->access$100(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/mime/MimeWriter;->mapToLines(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/mime/MimeWriter;-><init>(Lorg/bouncycastle/mime/Headers;)V

    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->access$200(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    iget-object p1, p1, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->contentTransferEncoding:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->outEnc:Lorg/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;-><init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public getContentStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/MimeWriter;->headers:Lorg/bouncycastle/mime/Headers;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/mime/Headers;->dumpHeaders(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 9
    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 20
    .line 21
    const-string v1, "base64"

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->contentTransferEncoding:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/mime/encoding/Base64OutputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/bouncycastle/mime/smime/SMimeUtils;->createUnclosable(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->outEnc:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lorg/bouncycastle/mime/MimeIOException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/mime/MimeIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
