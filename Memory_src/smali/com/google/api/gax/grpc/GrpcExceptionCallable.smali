.class Lcom/google/api/gax/grpc/GrpcExceptionCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 8
    .line 9
    new-instance p1, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/grpc/GrpcExceptionCallable;)Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallContext;->createDefault()Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/api/gax/grpc/GrpcCallContext;->nullToSelf(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;-><init>(Lcom/google/api/gax/grpc/GrpcExceptionCallable;Lcom/google/api/core/ApiFuture;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
