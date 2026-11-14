.class public Lorg/bouncycastle/operator/BufferingContentSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ExtendedContentSigner;


# instance fields
.field private final contentSigner:Lorg/bouncycastle/operator/ContentSigner;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/ContentSigner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    new-instance v0, Lorg/bouncycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/ContentSigner;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    new-instance v0, Lorg/bouncycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/operator/ExtendedContentSigner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/operator/ExtendedContentSigner;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/operator/ExtendedContentSigner;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
