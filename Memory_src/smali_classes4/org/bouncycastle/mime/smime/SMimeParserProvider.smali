.class public Lorg/bouncycastle/mime/smime/SMimeParserProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeParserProvider;


# instance fields
.field private final defaultContentTransferEncoding:Ljava/lang/String;

.field private final digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createParser(Ljava/io/InputStream;)Lorg/bouncycastle/mime/MimeParser;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/BasicMimeParser;

    new-instance v1, Lorg/bouncycastle/mime/smime/SMimeParserContext;

    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/mime/smime/SMimeParserContext;-><init>(Ljava/lang/String;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public createParser(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Lorg/bouncycastle/mime/MimeParser;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/mime/BasicMimeParser;

    new-instance v1, Lorg/bouncycastle/mime/smime/SMimeParserContext;

    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/mime/smime/SMimeParserContext;-><init>(Ljava/lang/String;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-static {p2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-object v0
.end method
