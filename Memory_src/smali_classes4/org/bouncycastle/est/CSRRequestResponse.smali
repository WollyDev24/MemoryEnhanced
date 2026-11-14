.class public Lorg/bouncycastle/est/CSRRequestResponse;
.super Ljava/lang/Object;


# instance fields
.field private final attributesResponse:Lorg/bouncycastle/est/CSRAttributesResponse;

.field private final source:Lorg/bouncycastle/est/Source;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/CSRAttributesResponse;Lorg/bouncycastle/est/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/est/CSRRequestResponse;->attributesResponse:Lorg/bouncycastle/est/CSRAttributesResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/est/CSRRequestResponse;->source:Lorg/bouncycastle/est/Source;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAttributesResponse()Lorg/bouncycastle/est/CSRAttributesResponse;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CSRRequestResponse;->attributesResponse:Lorg/bouncycastle/est/CSRAttributesResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Response has no CSRAttributesResponse."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CSRRequestResponse;->source:Lorg/bouncycastle/est/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/est/Source;->getSession()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSource()Lorg/bouncycastle/est/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CSRRequestResponse;->source:Lorg/bouncycastle/est/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAttributesResponse()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CSRRequestResponse;->attributesResponse:Lorg/bouncycastle/est/CSRAttributesResponse;

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
