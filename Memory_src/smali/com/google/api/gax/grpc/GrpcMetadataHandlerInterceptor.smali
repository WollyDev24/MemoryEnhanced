.class Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 0
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
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/api/gax/grpc/CallOptionsUtil;->getMetadataHandlerOption(Lxw/e;)Lcom/google/api/gax/grpc/ResponseMetadataHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p3, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;-><init>(Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;Lxw/l;Lcom/google/api/gax/grpc/ResponseMetadataHandler;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
