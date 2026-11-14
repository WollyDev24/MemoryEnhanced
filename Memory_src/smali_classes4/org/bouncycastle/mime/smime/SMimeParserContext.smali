.class public Lorg/bouncycastle/mime/smime/SMimeParserContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeParserContext;


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
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeParserContext;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/mime/smime/SMimeParserContext;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultContentTransferEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeParserContext;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestCalculatorProvider()Lorg/bouncycastle/operator/DigestCalculatorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeParserContext;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    return-object p0
.end method
