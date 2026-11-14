.class public final Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricDescriptorMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field public static final INGEST_DELAY_FIELD_NUMBER:I = 0x3

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final SAMPLE_PERIOD_FIELD_NUMBER:I = 0x2

.field public static final TIME_SERIES_RESOURCE_HIERARCHY_LEVEL_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J

.field private static final timeSeriesResourceHierarchyLevel_converter_:Lcom/google/protobuf/r9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r9;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ingestDelay_:Lcom/google/protobuf/s5;

.field private launchStage_:I

.field private memoizedIsInitialized:B

.field private samplePeriod_:Lcom/google/protobuf/s5;

.field private timeSeriesResourceHierarchyLevelMemoizedSerializedSize:I

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_converter_:Lcom/google/protobuf/r9;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 14
    .line 15
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/y8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y8;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/MetricDescriptor$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/s5;)Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/s5;)Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$876(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic access$900()Lcom/google/protobuf/r9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_converter_:Lcom/google/protobuf/r9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->toBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->toBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

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
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

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
    check-cast p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasSamplePeriod()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasSamplePeriod()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasSamplePeriod()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSamplePeriod()Lcom/google/protobuf/s5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSamplePeriod()Lcom/google/protobuf/s5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasIngestDelay()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasIngestDelay()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasIngestDelay()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getIngestDelay()Lcom/google/protobuf/s5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getIngestDelay()Lcom/google/protobuf/s5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getIngestDelayOrBuilder()Lcom/google/protobuf/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

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
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 2
    .line 3
    return p0
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
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSamplePeriod()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getSamplePeriodOrBuilder()Lcom/google/protobuf/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSamplePeriod()Lcom/google/protobuf/s5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getIngestDelay()Lcom/google/protobuf/s5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v1, v3

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getTimeSeriesResourceHierarchyLevelList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/protobuf/m0;->h0(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_5
    iput v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevelMemoizedSerializedSize:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 117
    .line 118
    return v1
.end method

.method public getTimeSeriesResourceHierarchyLevel(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_converter_:Lcom/google/protobuf/r9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/protobuf/r9;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;

    .line 16
    .line 17
    return-object p0
.end method

.method public getTimeSeriesResourceHierarchyLevelCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_converter_:Lcom/google/protobuf/r9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/s9;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getTimeSeriesResourceHierarchyLevelValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 2
    .line 3
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
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

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

.method public hasSamplePeriod()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

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
    .locals 4

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
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDescriptor()Lcom/google/protobuf/u4;

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
    iget v3, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasSamplePeriod()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSamplePeriod()Lcom/google/protobuf/s5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/protobuf/s5;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasIngestDelay()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getIngestDelay()Lcom/google/protobuf/s5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/protobuf/s5;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v0, v3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getTimeSeriesResourceHierarchyLevelCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 97
    .line 98
    return v1
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/MetricDescriptor$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newBuilderForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newBuilderForType()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->toBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->toBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 5
    .line 6
    sget-object v1, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSamplePeriod()Lcom/google/protobuf/s5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getIngestDelay()Lcom/google/protobuf/s5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getTimeSeriesResourceHierarchyLevelList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevelMemoizedSerializedSize:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->timeSeriesResourceHierarchyLevel_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
