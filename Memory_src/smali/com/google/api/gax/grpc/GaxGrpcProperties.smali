.class public Lcom/google/api/gax/grpc/GaxGrpcProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# static fields
.field private static final DEFAULT_API_CLIENT_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final GAX_GRPC_VERSION:Ljava/lang/String;

.field private static final GRPC_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/api/gax/grpc/GaxGrpcProperties;

    .line 2
    .line 3
    const-string v1, "version.gax_grpc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/api/gax/core/GaxProperties;->getLibraryVersion(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/api/gax/grpc/GaxGrpcProperties;->GAX_GRPC_VERSION:Ljava/lang/String;

    .line 10
    .line 11
    const-class v0, Lxw/f;

    .line 12
    .line 13
    const-string v1, "version.io_grpc"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/api/gax/core/GaxProperties;->getLibraryVersion(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/api/gax/grpc/GaxGrpcProperties;->GRPC_VERSION:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "gl-java/.+ gapic/.* gax/.+ grpc/.+"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/api/gax/grpc/GaxGrpcProperties;->DEFAULT_API_CLIENT_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultApiClientHeaderPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GaxGrpcProperties;->DEFAULT_API_CLIENT_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGaxGrpcVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GaxGrpcProperties;->GAX_GRPC_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGrpcTokenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "grpc"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGrpcVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GaxGrpcProperties;->GRPC_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
