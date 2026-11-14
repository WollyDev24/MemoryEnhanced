.class Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;
.super Lcom/google/api/gax/rpc/ServerStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final paramsEncoder:Lcom/google/api/gax/rpc/RequestUrlParamsEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/RequestUrlParamsEncoder<",
            "TRequestT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/RequestParamsExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/RequestParamsExtractor<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;->callable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 8
    .line 9
    new-instance p1, Lcom/google/api/gax/rpc/RequestUrlParamsEncoder;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/api/gax/rpc/RequestUrlParamsEncoder;-><init>(Lcom/google/api/gax/rpc/RequestParamsExtractor;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;->paramsEncoder:Lcom/google/api/gax/rpc/RequestUrlParamsEncoder;

    .line 18
    .line 19
    return-void
.end method

.method private contextWithParamsEncoder(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ApiCallContext;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;->paramsEncoder:Lcom/google/api/gax/rpc/RequestUrlParamsEncoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/RequestUrlParamsEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallContext;->createDefault()Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/api/gax/grpc/GrpcCallContext;->nullToSelf(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/api/gax/grpc/GrpcCallContext;->withRequestParamsDynamicHeaderOption(Ljava/lang/String;)Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method


# virtual methods
.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;->callable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/api/gax/grpc/GrpcServerStreamingRequestParamCallable;->contextWithParamsEncoder(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
