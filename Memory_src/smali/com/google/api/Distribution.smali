.class public final Lcom/google/api/Distribution;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/DistributionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions;,
        Lcom/google/api/Distribution$Range;,
        Lcom/google/api/Distribution$Builder;,
        Lcom/google/api/Distribution$Exemplar;,
        Lcom/google/api/Distribution$ExemplarOrBuilder;,
        Lcom/google/api/Distribution$BucketOptionsOrBuilder;,
        Lcom/google/api/Distribution$RangeOrBuilder;
    }
.end annotation


# static fields
.field public static final BUCKET_COUNTS_FIELD_NUMBER:I = 0x7

.field public static final BUCKET_OPTIONS_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution;

.field public static final EXEMPLARS_FIELD_NUMBER:I = 0xa

.field public static final MEAN_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x4

.field public static final SUM_OF_SQUARED_DEVIATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bucketCountsMemoizedSerializedSize:I

.field private bucketCounts_:Lcom/google/protobuf/t9;

.field private bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

.field private count_:J

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

.field private memoizedIsInitialized:B

.field private range_:Lcom/google/api/Distribution$Range;

.field private sumOfSquaredDeviation_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/Distribution;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/Distribution;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/Distribution$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/Distribution$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    .line 4
    iput-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/api/Distribution;->bucketCountsMemoizedSerializedSize:I

    .line 7
    iput-byte v0, p0, Lcom/google/api/Distribution;->memoizedIsInitialized:B

    .line 8
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/y8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y8;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    .line 13
    iput-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 14
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/api/Distribution;->bucketCountsMemoizedSerializedSize:I

    .line 16
    iput-byte p1, p0, Lcom/google/api/Distribution;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$4200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/t9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$4500(Lcom/google/api/Distribution;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/google/api/Distribution;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/google/api/Distribution;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution;->count_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4702(Lcom/google/api/Distribution;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution;->mean_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4802(Lcom/google/api/Distribution;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4902(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Range;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/google/api/Distribution;)Lcom/google/protobuf/t9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lcom/google/api/Distribution;Lcom/google/protobuf/t9;)Lcom/google/protobuf/t9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5276(Lcom/google/api/Distribution;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic access$5300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/t9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/t9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/api/Distribution;->toBuilder()Lcom/google/api/Distribution$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/api/Distribution;->toBuilder()Lcom/google/api/Distribution$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/Distribution;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/Distribution;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/Distribution;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/nc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nc;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/Distribution;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/api/Distribution;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getCount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getCount()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getMean()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getMean()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getSumOfSquaredDeviation()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getSumOfSquaredDeviation()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasRange()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/api/Distribution;->hasRange()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v1, v3, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasRange()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getRange()Lcom/google/api/Distribution$Range;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getRange()Lcom/google/api/Distribution$Range;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/api/Distribution$Range;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasBucketOptions()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/google/api/Distribution;->hasBucketOptions()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasBucketOptions()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/api/Distribution$BucketOptions;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketCountsList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getBucketCountsList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getExemplarsList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/api/Distribution;->getExemplarsList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    return v2

    .line 181
    :cond_b
    return v0
.end method

.method public getBucketCounts(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

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
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBucketOptions()Lcom/google/api/Distribution$BucketOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBucketOptionsOrBuilder()Lcom/google/api/Distribution$BucketOptionsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Distribution;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getDefaultInstanceForType()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getDefaultInstanceForType()Lcom/google/api/Distribution;

    move-result-object p0

    return-object p0
.end method

.method public getExemplars(I)Lcom/google/api/Distribution$Exemplar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExemplarsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

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

.method public getExemplarsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExemplarsOrBuilder(I)Lcom/google/api/Distribution$ExemplarOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/Distribution$ExemplarOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExemplarsOrBuilderList()Ljava/util/List;
    .locals 0
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
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

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

.method public getMean()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/nc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nc;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()Lcom/google/api/Distribution$Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRangeOrBuilder()Lcom/google/api/Distribution$RangeOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {v6, v0, v1}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v5

    .line 23
    :goto_0
    iget-wide v7, p0, Lcom/google/api/Distribution;->mean_:D

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v1, v7, v2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/protobuf/m0;->Q(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-wide v7, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v1, v7, v2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/m0;->Q(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/api/Distribution;->bitField0_:I

    .line 56
    .line 57
    and-int/2addr v1, v6

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getRange()Lcom/google/api/Distribution$Range;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/api/Distribution;->bitField0_:I

    .line 71
    .line 72
    and-int/2addr v1, v4

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    move v1, v5

    .line 86
    move v2, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 88
    .line 89
    check-cast v3, Lcom/google/protobuf/ra;

    .line 90
    .line 91
    iget v4, v3, Lcom/google/protobuf/ra;->c:I

    .line 92
    .line 93
    if-ge v1, v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ra;->g(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketCountsList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    int-to-long v3, v2

    .line 121
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7
    iput v2, p0, Lcom/google/api/Distribution;->bucketCountsMemoizedSerializedSize:I

    .line 127
    .line 128
    :goto_2
    iget-object v1, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v5, v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 164
    .line 165
    return v1
.end method

.method public getSumOfSquaredDeviation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBucketOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/Distribution;->bitField0_:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/Distribution;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution;->getDescriptor()Lcom/google/protobuf/u4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lcom/google/protobuf/v9;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getMean()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/protobuf/v9;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getSumOfSquaredDeviation()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/v9;->d(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasRange()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getRange()Lcom/google/api/Distribution$Range;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/api/Distribution$Range;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasBucketOptions()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/google/api/Distribution$BucketOptions;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketCountsCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketCountsList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getExemplarsCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getExemplarsList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int v3, v1, v0

    .line 148
    .line 149
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 161
    .line 162
    return v0
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/Distribution;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/api/Distribution;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/Distribution$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/Distribution;->newBuilder()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/Distribution$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/Distribution$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/Distribution$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/Distribution$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution;->newBuilderForType()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution;->newBuilderForType()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/Distribution;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/Distribution$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/Distribution$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/Distribution$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/Distribution$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Distribution$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/Distribution$Builder;->mergeFrom(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution;->toBuilder()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution;->toBuilder()Lcom/google/api/Distribution$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/api/Distribution;->mean_:D

    .line 28
    .line 29
    invoke-virtual {p1, v6, v7, v1}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v6, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v0, v6, v2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-wide v2, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/google/api/Distribution;->bitField0_:I

    .line 49
    .line 50
    and-int/2addr v0, v5

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getRange()Lcom/google/api/Distribution$Range;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/google/api/Distribution;->bitField0_:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketCountsList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x3a

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/google/api/Distribution;->bucketCountsMemoizedSerializedSize:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    move v1, v0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/t9;

    .line 97
    .line 98
    check-cast v2, Lcom/google/protobuf/ra;

    .line 99
    .line 100
    iget v3, v2, Lcom/google/protobuf/ra;->c:I

    .line 101
    .line 102
    if-ge v1, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ra;->g(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/m0;->K0(J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v0, v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/api/Distribution;->exemplars_:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
