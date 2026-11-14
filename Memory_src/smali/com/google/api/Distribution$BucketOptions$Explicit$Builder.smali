.class public final Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Explicit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bounds_:Lcom/google/protobuf/l9;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2200()Lcom/google/protobuf/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2200()Lcom/google/protobuf/l9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2102(Lcom/google/api/Distribution$BucketOptions$Explicit;Lcom/google/protobuf/l9;)Lcom/google/protobuf/l9;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private ensureBoundsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/h;

    .line 2
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2300(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l9;

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    return-void
.end method

.method private ensureBoundsIsMutable(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/h;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2400(Lcom/google/protobuf/u9;I)Lcom/google/protobuf/u9;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l9;

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 8
    :cond_0
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Explicit_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllBounds(Ljava/lang/Iterable;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->ensureBoundsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addBounds(D)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->ensureBoundsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/m5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/m5;->e(D)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->build()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Distribution$BucketOptions$Explicit;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/Distribution$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->buildPartial0(Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->buildPartial()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$1900()Lcom/google/protobuf/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clear()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearBounds()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2500()Lcom/google/protobuf/l9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->clone()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBounds(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/m5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m5;->g(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getBoundsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/m5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m5;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 9
    .line 10
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Explicit_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Explicit_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

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

.method public mergeFrom(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2100(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/protobuf/l9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2100(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/protobuf/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 14
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 15
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->ensureBoundsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    invoke-static {p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2100(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/protobuf/l9;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/m5;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m5;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 5

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    .line 23
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    move-result v2

    const/16 v3, 0x1000

    if-le v1, v3, :cond_3

    move v1, v3

    .line 26
    :cond_3
    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->ensureBoundsIsMutable(I)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    move-result v1

    if-lez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v3

    check-cast v1, Lcom/google/protobuf/m5;

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/m5;->e(D)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v1

    .line 31
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->ensureBoundsIsMutable()V

    .line 32
    iget-object v3, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    check-cast v3, Lcom/google/protobuf/m5;

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/m5;->e(D)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 35
    throw p1

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Distribution$BucketOptions$Explicit;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBounds(ID)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->ensureBoundsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bounds_:Lcom/google/protobuf/l9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/m5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m5;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protobuf/m5;->b:[D

    .line 15
    .line 16
    aget-wide v1, v0, p1

    .line 17
    .line 18
    aput-wide p2, v0, p1

    .line 19
    .line 20
    iget p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->bitField0_:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object p0

    return-object p0
.end method
