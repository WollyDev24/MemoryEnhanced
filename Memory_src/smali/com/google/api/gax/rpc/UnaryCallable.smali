.class public abstract Lcom/google/api/gax/rpc/UnaryCallable;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)TResponseT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/gax/rpc/ApiExceptions;->callAndTranslateApiException(Lcom/google/api/core/ApiFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")TResponseT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/gax/rpc/ApiExceptions;->callAndTranslateApiException(Lcom/google/api/core/ApiFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public futureCall(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/UnaryCallable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/rpc/UnaryCallable$1;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
