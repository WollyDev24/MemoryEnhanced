.class Lcom/google/api/gax/grpc/GrpcChannelUUIDInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/api/gax/grpc/GrpcChannelUUIDInterceptor;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
    sget-object v0, Lcom/google/api/gax/grpc/GrpcCallContext;->TRACER_KEY:Lxw/d;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/api/gax/tracing/ApiTracer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcChannelUUIDInterceptor;->uuid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/google/api/gax/tracing/ApiTracer;->connectionSelected(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
