.class public interface abstract Lcom/google/api/gax/rpc/PagedListResponseFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "Paged",
        "ListResponseT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getFuturePagedResponse(Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/core/ApiFuture;)Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation
.end method
