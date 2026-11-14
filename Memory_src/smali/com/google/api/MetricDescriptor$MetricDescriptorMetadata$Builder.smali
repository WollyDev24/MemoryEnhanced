.class public final Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ingestDelayBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private ingestDelay_:Lcom/google/protobuf/s5;

.field private launchStage_:I

.field private samplePeriodBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private samplePeriod_:Lcom/google/protobuf/s5;

.field private timeSeriesResourceHierarchyLevel_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/MetricDescriptor$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/MetricDescriptor$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$502(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/s5;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$602(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/s5;)Lcom/google/protobuf/s5;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/protobuf/s5;

    .line 51
    .line 52
    :goto_2
    invoke-static {p1, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$702(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/s5;)Lcom/google/protobuf/s5;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    :cond_4
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$876(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;I)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$402(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ensureTimeSeriesResourceHierarchyLevelIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getIngestDelayFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getIngestDelay()Lcom/google/protobuf/s5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private getSamplePeriodFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getSamplePeriod()Lcom/google/protobuf/s5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getSamplePeriodFieldBuilder()Lcom/google/protobuf/cd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getIngestDelayFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTimeSeriesResourceHierarchyLevel(Ljava/lang/Iterable;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;",
            ">;)",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllTimeSeriesResourceHierarchyLevelValue(Ljava/lang/Iterable;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addTimeSeriesResourceHierarchyLevel(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addTimeSeriesResourceHierarchyLevelValue(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public build()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->buildPartial()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->build()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->build()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/MetricDescriptor$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->buildPartialRepeatedFields(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    .line 5
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->buildPartial0(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->buildPartial()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->buildPartial()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 9
    iget-object v2, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    if-eqz v2, :cond_0

    .line 10
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 11
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 13
    iget-object v2, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    if-eqz v2, :cond_1

    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 16
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 17
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clear()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clear()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clear()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clear()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIngestDelay()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearLaunchStage()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSamplePeriod()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearTimeSeriesResourceHierarchyLevel()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clone()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clone()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clone()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clone()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clone()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->clone()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_descriptor:Lcom/google/protobuf/u4;

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

.method public getIngestDelay()Lcom/google/protobuf/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/protobuf/s5;

    .line 17
    .line 18
    return-object p0
.end method

.method public getIngestDelayBuilder()Lcom/google/protobuf/r5;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getIngestDelayFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/r5;

    .line 19
    .line 20
    return-object p0
.end method

.method public getIngestDelayOrBuilder()Lcom/google/protobuf/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/protobuf/t5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLaunchStageValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSamplePeriod()Lcom/google/protobuf/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/protobuf/s5;

    .line 17
    .line 18
    return-object p0
.end method

.method public getSamplePeriodBuilder()Lcom/google/protobuf/r5;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getSamplePeriodFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/r5;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSamplePeriodOrBuilder()Lcom/google/protobuf/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/protobuf/t5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public getTimeSeriesResourceHierarchyLevel(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$900()Lcom/google/protobuf/r9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/google/protobuf/r9;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;

    .line 18
    .line 19
    return-object p0
.end method

.method public getTimeSeriesResourceHierarchyLevelCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTimeSeriesResourceHierarchyLevelList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/s9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$900()Lcom/google/protobuf/r9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/s9;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getTimeSeriesResourceHierarchyLevelValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTimeSeriesResourceHierarchyLevelValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public hasIngestDelay()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSamplePeriod()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

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

.method public mergeFrom(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$500(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getLaunchStageValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->setLaunchStageValue(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasSamplePeriod()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSamplePeriod()Lcom/google/protobuf/s5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeSamplePeriod(Lcom/google/protobuf/s5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasIngestDelay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getIngestDelay()Lcom/google/protobuf/s5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeIngestDelay(Lcom/google/protobuf/s5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 4

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    .line 28
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

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    move-result v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    move-result v2

    if-lez v2, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v2

    .line 33
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 34
    iget-object v3, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    .line 37
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 38
    iget-object v2, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_5
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getIngestDelayFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 40
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getSamplePeriodFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 42
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 44
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 47
    throw p1

    .line 48
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeIngestDelay(Lcom/google/protobuf/s5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getIngestDelayBuilder()Lcom/google/protobuf/r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public mergeSamplePeriod(Lcom/google/protobuf/s5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->getSamplePeriodBuilder()Lcom/google/protobuf/r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIngestDelay(Lcom/google/protobuf/r5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setIngestDelay(Lcom/google/protobuf/s5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelayBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ingestDelay_:Lcom/google/protobuf/s5;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setLaunchStageValue(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->launchStage_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSamplePeriod(Lcom/google/protobuf/r5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setSamplePeriod(Lcom/google/protobuf/s5;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriodBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->samplePeriod_:Lcom/google/protobuf/s5;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setTimeSeriesResourceHierarchyLevel(ILcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setTimeSeriesResourceHierarchyLevelValue(II)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->ensureTimeSeriesResourceHierarchyLevelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method
