.class public Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# static fields
.field private static final LOGGER_PROVIDER:Lcom/google/api/gax/logging/LoggerProvider;


# instance fields
.field currentListener:Lxw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/logging/LoggerProvider;->forClazz(Ljava/lang/Class;)Lcom/google/api/gax/logging/LoggerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->LOGGER_PROVIDER:Lcom/google/api/gax/logging/LoggerProvider;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxw/c2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->lambda$metadataHeadersToMap$0(Lxw/c2;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lxw/c2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->metadataHeadersToMap(Lxw/c2;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Lcom/google/api/gax/logging/LoggerProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->LOGGER_PROVIDER:Lcom/google/api/gax/logging/LoggerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method private static lambda$metadataHeadersToMap$0(Lxw/c2;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxw/c2;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "-bin"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lxw/c2;->e:Lxw/r;

    .line 31
    .line 32
    sget-object v3, Lxw/z1;->d:Ljava/util/BitSet;

    .line 33
    .line 34
    new-instance v3, Lxw/v1;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static metadataHeadersToMap(Lxw/c2;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/c2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/api/gax/grpc/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/api/gax/logging/LoggingUtils;->executeWithTryCatch(Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw/e2;",
            "Lxw/e;",
            "Lxw/f;",
            ")",
            "Lxw/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;-><init>(Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;Lxw/l;Lxw/e2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
