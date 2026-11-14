.class public final Lcom/google/api/MetricDescriptor;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/MetricDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;,
        Lcom/google/api/MetricDescriptor$Builder;,
        Lcom/google/api/MetricDescriptor$MetricKind;,
        Lcom/google/api/MetricDescriptor$ValueType;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final METRIC_KIND_FIELD_NUMBER:I = 0x3

.field public static final MONITORED_RESOURCE_TYPES_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile description_:Ljava/lang/Object;

.field private volatile displayName_:Ljava/lang/Object;

.field private labels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private memoizedIsInitialized:B

.field private metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field private metricKind_:I

.field private monitoredResourceTypes_:Lcom/google/protobuf/ia;

.field private volatile name_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;

.field private volatile unit_:Ljava/lang/Object;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/MetricDescriptor$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 6
    iput v1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 7
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 11
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 12
    iput-object v2, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    const/4 v3, -0x1

    .line 13
    iput-byte v3, p0, Lcom/google/api/MetricDescriptor;->memoizedIsInitialized:B

    .line 14
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 18
    iput v1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 19
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 23
    iput-object v2, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/y8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y8;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 28
    iput v0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 29
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 32
    iput v0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 33
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 34
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    const/4 p1, -0x1

    .line 35
    iput-byte p1, p0, Lcom/google/api/MetricDescriptor;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/MetricDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/google/api/MetricDescriptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/google/api/MetricDescriptor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/google/api/MetricDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/google/api/MetricDescriptor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/google/api/MetricDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/google/api/MetricDescriptor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/google/api/MetricDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lcom/google/api/MetricDescriptor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lcom/google/api/MetricDescriptor;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2576(Lcom/google/api/MetricDescriptor;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->toBuilder()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->toBuilder()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

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
    sget-object v0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

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
    instance-of v1, p1, Lcom/google/api/MetricDescriptor;

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
    check-cast p1, Lcom/google/api/MetricDescriptor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getLabelsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getLabelsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 63
    .line 64
    iget v3, p1, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->hasMetadata()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->hasMetadata()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v1, v3, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->hasMetadata()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    return v2

    .line 153
    :cond_b
    iget v1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 154
    .line 155
    iget v3, p1, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_c

    .line 158
    .line 159
    return v2

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMonitoredResourceTypesList()Lcom/google/protobuf/vc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getMonitoredResourceTypesList()Lcom/google/protobuf/vc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    return v2

    .line 175
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_e

    .line 188
    .line 189
    return v2

    .line 190
    :cond_e
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/MetricDescriptor;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
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

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/LabelDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLabelsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

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

.method public getLabelsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelsOrBuilder(I)Lcom/google/api/LabelDescriptorOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/LabelDescriptorOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLabelsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LabelDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

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

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetadataOrBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMetricKindValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMonitoredResourceTypes(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMonitoredResourceTypesBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->f(I)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMonitoredResourceTypesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMonitoredResourceTypesList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getMonitoredResourceTypesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMonitoredResourceTypesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
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
    sget-object p0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    move v3, v2

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v0, v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 52
    .line 53
    sget-object v4, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    iget v4, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->R(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    :cond_3
    iget v3, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 70
    .line 71
    sget-object v4, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    iget v4, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->R(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    :cond_4
    iget-object v3, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    iget-object v4, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v0, v3

    .line 103
    :cond_5
    iget-object v3, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    iget-object v4, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v0, v3

    .line 119
    :cond_6
    iget-object v3, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    iget-object v4, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v0, v3

    .line 135
    :cond_7
    iget-object v3, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v0, v3

    .line 152
    :cond_8
    iget v3, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    .line 153
    .line 154
    and-int/2addr v1, v3

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget v1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 169
    .line 170
    sget-object v3, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v1, v3, :cond_a

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    iget v3, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 181
    .line 182
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_a
    move v1, v2

    .line 188
    :goto_2
    iget-object v3, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v2, v3, :cond_b

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    add-int/2addr v0, v1

    .line 210
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMonitoredResourceTypesList()Lcom/google/protobuf/vc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v0

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 229
    .line 230
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUnitBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public getValueType()Lcom/google/api/MetricDescriptor$ValueType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getValueTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 2
    .line 3
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

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

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
    .locals 5

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
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getLabelsCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getLabelsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->D(IIIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v3, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->D(IIIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    add-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    mul-int/2addr v3, v2

    .line 98
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v1

    .line 108
    add-int/lit8 v0, v0, 0x7

    .line 109
    .line 110
    mul-int/2addr v0, v2

    .line 111
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->hasMetadata()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v0

    .line 141
    :cond_2
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v3, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 148
    .line 149
    add-int/2addr v0, v3

    .line 150
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMonitoredResourceTypesCount()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_3

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMonitoredResourceTypesList()Lcom/google/protobuf/vc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 183
    .line 184
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/MetricDescriptor;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/MetricDescriptor$Builder;

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
    iget-byte v0, p0, Lcom/google/api/MetricDescriptor;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/MetricDescriptor;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/MetricDescriptor;->newBuilder()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/MetricDescriptor$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/MetricDescriptor$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/MetricDescriptor$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->newBuilderForType()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->newBuilderForType()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/MetricDescriptor$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/MetricDescriptor$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/MetricDescriptor$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/MetricDescriptor$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/MetricDescriptor$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->toBuilder()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->toBuilder()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->labels_:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 41
    .line 42
    sget-object v2, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 57
    .line 58
    sget-object v2, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    iget v2, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget v1, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    .line 130
    .line 131
    and-int/2addr v1, v6

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 144
    .line 145
    sget-object v2, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v1, v2, :cond_9

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    iget v2, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 158
    .line 159
    .line 160
    :cond_9
    move v2, v0

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v2, v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    move v5, v2

    .line 178
    move-object v3, p1

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move-object v3, p1

    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
