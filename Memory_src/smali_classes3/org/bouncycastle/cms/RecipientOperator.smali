.class public Lorg/bouncycastle/cms/RecipientOperator;
.super Ljava/lang/Object;


# instance fields
.field private final operator:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/InputDecryptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/MacCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/bouncycastle/operator/InputAEADDecryptor;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/operator/AADProcessor;->getAADStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/operator/InputDecryptor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/operator/InputDecryptor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/bouncycastle/util/io/TeeInputStream;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/bouncycastle/operator/MacCalculator;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/operator/MacCalculator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/operator/MacCalculator;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/operator/InputAEADDecryptor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/bouncycastle/operator/InputAEADDecryptor;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/bouncycastle/operator/AADProcessor;->getMAC()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public isAEADBased()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lorg/bouncycastle/operator/InputAEADDecryptor;

    .line 4
    .line 5
    return p0
.end method

.method public isMacBased()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lorg/bouncycastle/operator/MacCalculator;

    .line 4
    .line 5
    return p0
.end method
