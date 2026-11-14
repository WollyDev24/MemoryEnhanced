.class public final Lcom/google/api/Monitoring$MonitoringDestination;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitoringDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

.field public static final METRICS_FIELD_NUMBER:I = 0x2

.field public static final MONITORED_RESOURCE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private metrics_:Lcom/google/protobuf/ia;

.field private volatile monitoredResource_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/Monitoring$MonitoringDestination;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/Monitoring$MonitoringDestination$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/Monitoring$MonitoringDestination$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 4
    iput-object v1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    const/4 v2, -0x1

    .line 5
    iput-byte v2, p0, Lcom/google/api/Monitoring$MonitoringDestination;->memoizedIsInitialized:B

    .line 6
    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

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

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    iput-object p1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/Monitoring$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/Monitoring$MonitoringDestination;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/Monitoring$MonitoringDestination;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_MonitoringDestination_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->toBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->toBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->mergeFrom(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

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
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

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
    instance-of v1, p1, Lcom/google/api/Monitoring$MonitoringDestination;

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
    check-cast p1, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResource()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResource()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsList()Lcom/google/protobuf/vc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsList()Lcom/google/protobuf/vc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getDefaultInstanceForType()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getDefaultInstanceForType()Lcom/google/api/Monitoring$MonitoringDestination;

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

.method public getMetrics(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

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

.method public getMetricsBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

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

.method public getMetricsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

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

.method public getMetricsList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getMetricsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getMonitoredResource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMonitoredResourceBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

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
    sget-object p0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsList()Lcom/google/protobuf/vc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 67
    .line 68
    return v0
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
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResource()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsList()Lcom/google/protobuf/vc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int v3, v1, v0

    .line 53
    .line 54
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 66
    .line 67
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_MonitoringDestination_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

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
    iget-byte v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->newBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/Monitoring$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->newBuilderForType()Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->newBuilderForType()Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;-><init>(Lcom/google/api/Monitoring$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;-><init>(Lcom/google/api/Monitoring$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->mergeFrom(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->toBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->toBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    move v5, v2

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
