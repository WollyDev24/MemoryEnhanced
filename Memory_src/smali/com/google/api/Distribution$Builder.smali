.class public final Lcom/google/api/Distribution$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/DistributionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/DistributionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bucketCounts_:Lcom/google/protobuf/t9;

.field private bucketOptionsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

.field private count_:J

.field private exemplarsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private exemplars_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field private mean_:D

.field private rangeBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private range_:Lcom/google/api/Distribution$Range;

.field private sumOfSquaredDeviation_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 2
    invoke-static {}, Lcom/google/api/Distribution;->access$5400()Lcom/google/protobuf/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 6
    invoke-static {}, Lcom/google/api/Distribution;->access$5400()Lcom/google/protobuf/t9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Distribution;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/api/Distribution$Builder;->count_:J

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/api/Distribution;->access$4602(Lcom/google/api/Distribution;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/api/Distribution$Builder;->mean_:D

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/api/Distribution;->access$4702(Lcom/google/api/Distribution;D)D

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/api/Distribution$Builder;->sumOfSquaredDeviation_:D

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/api/Distribution;->access$4802(Lcom/google/api/Distribution;D)D

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/api/Distribution$Range;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/Distribution;->access$4902(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Range;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/api/Distribution$BucketOptions;

    .line 69
    .line 70
    :goto_2
    invoke-static {p1, v2}, Lcom/google/api/Distribution;->access$5002(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    :cond_6
    and-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 80
    .line 81
    check-cast v0, Lcom/google/protobuf/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/google/api/Distribution;->access$5102(Lcom/google/api/Distribution;Lcom/google/protobuf/t9;)Lcom/google/protobuf/t9;

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {p1, v1}, Lcom/google/api/Distribution;->access$5276(Lcom/google/api/Distribution;I)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/Distribution;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x41

    .line 22
    .line 23
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/api/Distribution;->access$4502(Lcom/google/api/Distribution;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/api/Distribution;->access$4502(Lcom/google/api/Distribution;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ensureBucketCountsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Distribution;->access$5500(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 23
    .line 24
    return-void
.end method

.method private ensureExemplarsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBucketOptionsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

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
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getExemplarsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method private getRangeFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->getRange()Lcom/google/api/Distribution$Range;

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
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Distribution;->access$4200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getRangeFieldBuilder()Lcom/google/protobuf/cd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getBucketOptionsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getExemplarsFieldBuilder()Lcom/google/protobuf/xc;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBucketCounts(Ljava/lang/Iterable;)Lcom/google/api/Distribution$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/Distribution$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureBucketCountsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllExemplars(Ljava/lang/Iterable;)Lcom/google/api/Distribution$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;)",
            "Lcom/google/api/Distribution$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addBucketCounts(J)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureBucketCountsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/ra;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ra;->e(J)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addExemplars(ILcom/google/api/Distribution$Exemplar$Builder;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addExemplars(ILcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addExemplars(Lcom/google/api/Distribution$Exemplar$Builder;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addExemplars(Lcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addExemplarsBuilder()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getExemplarsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->getDefaultInstance()Lcom/google/api/Distribution$Exemplar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar$Builder;

    return-object p0
.end method

.method public addExemplarsBuilder(I)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getExemplarsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->getDefaultInstance()Lcom/google/api/Distribution$Exemplar;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/Distribution;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->buildPartial()Lcom/google/api/Distribution;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->build()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->build()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Distribution;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Distribution;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Distribution;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/Distribution$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/Distribution$Builder;->buildPartialRepeatedFields(Lcom/google/api/Distribution;)V

    .line 5
    iget v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/Distribution$Builder;->buildPartial0(Lcom/google/api/Distribution;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->buildPartial()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->buildPartial()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/api/Distribution$Builder;->count_:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/api/Distribution$Builder;->mean_:D

    .line 9
    iput-wide v0, p0, Lcom/google/api/Distribution$Builder;->sumOfSquaredDeviation_:D

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 11
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_0

    .line 12
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 13
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 15
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_1

    .line 16
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 17
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/api/Distribution;->access$4300()Lcom/google/protobuf/t9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 19
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v1, :cond_2

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_2
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 23
    :goto_0
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clear()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clear()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clear()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clear()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearBucketCounts()Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Distribution;->access$5600()Lcom/google/protobuf/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x21

    .line 10
    .line 11
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearBucketOptions()Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearCount()Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/Distribution$Builder;->count_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExemplars()Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMean()Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/Distribution$Builder;->mean_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRange()Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearSumOfSquaredDeviation()Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/Distribution$Builder;->sumOfSquaredDeviation_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clone()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clone()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clone()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clone()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clone()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->clone()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBucketCounts(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/ra;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ra;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getBucketCountsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/ra;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ra;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBucketCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 9
    .line 10
    return-object p0
.end method

.method public getBucketOptions()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBucketOptionsBuilder()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getBucketOptionsFieldBuilder()Lcom/google/protobuf/cd;

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
    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBucketOptionsOrBuilder()Lcom/google/api/Distribution$BucketOptionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

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
    check-cast p0, Lcom/google/api/Distribution$BucketOptionsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$Builder;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Distribution;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Distribution;->getDefaultInstance()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExemplars(I)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/xc;->m(IZ)Lcom/google/protobuf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    .line 20
    .line 21
    return-object p0
.end method

.method public getExemplarsBuilder(I)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getExemplarsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xc;->k(I)Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/Distribution$Exemplar$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExemplarsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getExemplarsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->l()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExemplarsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getExemplarsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->n()Lcom/google/protobuf/wc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getExemplarsOrBuilder(I)Lcom/google/api/Distribution$ExemplarOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/Distribution$ExemplarOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->o(I)Lcom/google/protobuf/sb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/Distribution$ExemplarOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExemplarsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Distribution$ExemplarOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->p()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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

.method public getMean()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$Builder;->mean_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRange()Lcom/google/api/Distribution$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/Distribution$Range;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRangeBuilder()Lcom/google/api/Distribution$Range$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getRangeFieldBuilder()Lcom/google/protobuf/cd;

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
    check-cast p0, Lcom/google/api/Distribution$Range$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRangeOrBuilder()Lcom/google/api/Distribution$RangeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

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
    check-cast p0, Lcom/google/api/Distribution$RangeOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSumOfSquaredDeviation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$Builder;->sumOfSquaredDeviation_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBucketOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasRange()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Distribution;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Distribution$Builder;

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

.method public mergeBucketOptions(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->getBucketOptionsBuilder()Lcom/google/api/Distribution$BucketOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->mergeFrom(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/google/api/Distribution;->getDefaultInstance()Lcom/google/api/Distribution;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/Distribution$Builder;->setCount(J)Lcom/google/api/Distribution$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getMean()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getMean()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/Distribution$Builder;->setMean(D)Lcom/google/api/Distribution$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getSumOfSquaredDeviation()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getSumOfSquaredDeviation()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/Distribution$Builder;->setSumOfSquaredDeviation(D)Lcom/google/api/Distribution$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/Distribution;->hasRange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getRange()Lcom/google/api/Distribution$Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Distribution$Builder;->mergeRange(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/Distribution;->hasBucketOptions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Distribution$Builder;->mergeBucketOptions(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/google/api/Distribution;->access$5100(Lcom/google/api/Distribution;)Lcom/google/protobuf/t9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {p1}, Lcom/google/api/Distribution;->access$5100(Lcom/google/api/Distribution;)Lcom/google/protobuf/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 24
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 25
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureBucketCountsIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    invoke-static {p1}, Lcom/google/api/Distribution;->access$5100(Lcom/google/api/Distribution;)Lcom/google/protobuf/t9;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/ra;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_9

    .line 30
    invoke-static {p1}, Lcom/google/api/Distribution;->access$4500(Lcom/google/api/Distribution;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-static {p1}, Lcom/google/api/Distribution;->access$4500(Lcom/google/api/Distribution;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 33
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    goto :goto_1

    .line 34
    :cond_8
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 35
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Distribution;->access$4500(Lcom/google/api/Distribution;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    .line 37
    :cond_9
    invoke-static {p1}, Lcom/google/api/Distribution;->access$4500(Lcom/google/api/Distribution;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 39
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 43
    iput-object v1, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 44
    invoke-static {p1}, Lcom/google/api/Distribution;->access$4500(Lcom/google/api/Distribution;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 45
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 46
    invoke-static {}, Lcom/google/api/Distribution;->access$5300()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getExemplarsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v1

    .line 48
    :cond_a
    iput-object v1, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_2

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Distribution;->access$4500(Lcom/google/api/Distribution;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 50
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Builder;
    .locals 5

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    const/16 v4, 0x11

    if-eq v1, v4, :cond_a

    const/16 v4, 0x19

    if-eq v1, v4, :cond_9

    const/16 v4, 0x22

    if-eq v1, v4, :cond_8

    const/16 v3, 0x32

    if-eq v1, v3, :cond_7

    const/16 v3, 0x38

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x52

    if-eq v1, v3, :cond_2

    .line 54
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/Distribution$Exemplar;

    .line 57
    iget-object v2, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 59
    iget-object v2, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    move-result v1

    .line 63
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureBucketCountsIsMutable()V

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    move-result v2

    if-lez v2, :cond_5

    .line 65
    iget-object v2, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    move-result-wide v3

    check-cast v2, Lcom/google/protobuf/ra;

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    move-result-wide v1

    .line 68
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureBucketCountsIsMutable()V

    .line 69
    iget-object v3, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    check-cast v3, Lcom/google/protobuf/ra;

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    goto/16 :goto_0

    .line 70
    :cond_7
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getBucketOptionsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 71
    iget v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 72
    :cond_8
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->getRangeFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 73
    iget v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 74
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/Distribution$Builder;->sumOfSquaredDeviation_:D

    .line 75
    iget v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/Distribution$Builder;->mean_:D

    .line 77
    iget v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 78
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$Builder;->count_:J

    .line 79
    iget v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 80
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 82
    throw p1

    .line 83
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Distribution;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Distribution;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeRange(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->getRangeBuilder()Lcom/google/api/Distribution$Range$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$Range$Builder;->mergeFrom(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Range$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeExemplars(I)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->s(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setBucketCounts(IJ)Lcom/google/api/Distribution$Builder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureBucketCountsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/ra;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ra;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protobuf/ra;->b:[J

    .line 15
    .line 16
    aget-wide v1, v0, p1

    .line 17
    .line 18
    aput-wide p2, v0, p1

    .line 19
    .line 20
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x20

    .line 23
    .line 24
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setBucketOptions(Lcom/google/api/Distribution$BucketOptions$Builder;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->build()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution$BucketOptions$Builder;->build()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setBucketOptions(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->bucketOptionsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setCount(J)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$Builder;->count_:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setExemplars(ILcom/google/api/Distribution$Exemplar$Builder;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setExemplars(ILcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplarsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;->ensureExemplarsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->exemplars_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMean(D)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$Builder;->mean_:D

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRange(Lcom/google/api/Distribution$Range$Builder;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Distribution$Range$Builder;->build()Lcom/google/api/Distribution$Range;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution$Range$Builder;->build()Lcom/google/api/Distribution$Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setRange(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Builder;->rangeBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Distribution$Builder;->range_:Lcom/google/api/Distribution$Range;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSumOfSquaredDeviation(D)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$Builder;->sumOfSquaredDeviation_:D

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/Distribution$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method
