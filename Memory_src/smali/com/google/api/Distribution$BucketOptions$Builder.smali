.class public final Lcom/google/api/Distribution$BucketOptions$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/Distribution$BucketOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private explicitBucketsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private exponentialBucketsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private linearBucketsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/api/Distribution$BucketOptions;->access$2902(Lcom/google/api/Distribution$BucketOptions;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/api/Distribution$BucketOptions;->access$3002(Lcom/google/api/Distribution$BucketOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/api/Distribution$BucketOptions;->access$3002(Lcom/google/api/Distribution$BucketOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/google/api/Distribution$BucketOptions;->access$3002(Lcom/google/api/Distribution$BucketOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/google/api/Distribution$BucketOptions;->access$3002(Lcom/google/api/Distribution$BucketOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getExplicitBucketsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 44
    .line 45
    return-object p0
.end method

.method private getExponentialBucketsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 44
    .line 45
    return-object p0
.end method

.method private getLinearBucketsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->build()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->build()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Distribution$BucketOptions;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Distribution$BucketOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Distribution$BucketOptions;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/Distribution$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/Distribution$BucketOptions$Builder;->buildPartial0(Lcom/google/api/Distribution$BucketOptions;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/api/Distribution$BucketOptions$Builder;->buildPartialOneofs(Lcom/google/api/Distribution$BucketOptions;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 13
    :cond_2
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clone()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Distribution$BucketOptions;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getExplicitBucketsBuilder()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getExplicitBucketsFieldBuilder()Lcom/google/protobuf/cd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExplicitBucketsOrBuilder()Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getExponentialBucketsBuilder()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getExponentialBucketsFieldBuilder()Lcom/google/protobuf/cd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExponentialBucketsOrBuilder()Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/l6;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/r8;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getLinearBucketsBuilder()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getLinearBucketsFieldBuilder()Lcom/google/protobuf/cd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLinearBucketsOrBuilder()Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasExplicitBuckets()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasExponentialBuckets()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/l6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/r8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasLinearBuckets()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Distribution$BucketOptions;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->mergeFrom(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/api/Distribution$2;->$SwitchMap$com$google$api$Distribution$BucketOptions$OptionsCase:[I

    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions;->getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions;->getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions;->getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions;->getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Builder;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 19
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getExplicitBucketsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getExponentialBucketsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->getLinearBucketsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 27
    iput v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Distribution$BucketOptions;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->mergeFrom(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-object p0
.end method

.method public setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->explicitBucketsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-object p0
.end method

.method public setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-object p0
.end method

.method public setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->exponentialBucketsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-object p0
.end method

.method public setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->linearBucketsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->options_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->optionsCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object p0

    return-object p0
.end method
