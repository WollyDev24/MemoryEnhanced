.class public Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final stdHeaders:[Ljava/lang/String;

.field private static final stdValues:[Ljava/lang/String;


# instance fields
.field contentTransferEncoding:Ljava/lang/String;

.field private final envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Content-Transfer-Encoding"

    .line 2
    .line 3
    const-string v1, "Content-Description"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "Content-Disposition"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdHeaders:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "base64"

    .line 16
    .line 17
    const-string v1, "S/MIME Encrypted Message"

    .line 18
    .line 19
    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    .line 20
    .line 21
    const-string v3, "attachment; filename=\"smime.p7m\""

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdValues:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "base64"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdHeaders:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdValues:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;-><init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setBufferSize(I)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->setBufferSize(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOriginatorInfo(Lorg/bouncycastle/cms/OriginatorInformation;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->setOriginatorInfo(Lorg/bouncycastle/cms/OriginatorInformation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUnprotectedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->setUnprotectedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->checkHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
