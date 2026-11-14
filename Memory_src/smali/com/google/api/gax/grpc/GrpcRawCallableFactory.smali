.class public Lcom/google/api/gax/grpc/GrpcRawCallableFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For internal use by google-cloud-java clients only"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/BidiStreamingCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/BidiStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;-><init>(Lxw/e2;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/api/gax/grpc/GrpcExceptionBidiStreamingCallable;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/grpc/GrpcExceptionBidiStreamingCallable;-><init>(Lcom/google/api/gax/rpc/BidiStreamingCallable;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static createClientStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/ClientStreamingCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/ClientStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcDirectClientStreamingCallable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/GrpcDirectClientStreamingCallable;-><init>(Lxw/e2;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/api/gax/grpc/GrpcExceptionClientStreamingCallable;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/grpc/GrpcExceptionClientStreamingCallable;-><init>(Lcom/google/api/gax/rpc/ClientStreamingCallable;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcDirectServerStreamingCallable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/api/gax/grpc/GrpcDirectServerStreamingCallable;-><init>(Lxw/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getParamsExtractor()Lcom/google/api/gax/rpc/RequestParamsExtractor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getParamsExtractor()Lcom/google/api/gax/rpc/RequestParamsExtractor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v0, p0}, Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/RequestParamsExtractor;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    new-instance p0, Lcom/google/api/gax/grpc/GrpcExceptionServerStreamingCallable;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/grpc/GrpcExceptionServerStreamingCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcDirectCallable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->shouldAwaitTrailers()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/grpc/GrpcDirectCallable;-><init>(Lxw/e2;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getParamsExtractor()Lcom/google/api/gax/rpc/RequestParamsExtractor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/api/gax/grpc/GrpcUnaryRequestParamCallable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getParamsExtractor()Lcom/google/api/gax/rpc/RequestParamsExtractor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v0, p0}, Lcom/google/api/gax/grpc/GrpcUnaryRequestParamCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/RequestParamsExtractor;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    new-instance p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/grpc/GrpcExceptionCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
