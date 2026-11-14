.class public abstract Lcom/google/api/gax/rpc/PageContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "ResourceT:",
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

.method public static create(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/PagedListDescriptor;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/PageContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/PagedListDescriptor<",
            "TRequestT;TResponseT;TResourceT;>;TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_PageContext;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/gax/rpc/AutoValue_PageContext;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/PagedListDescriptor;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCallContext()Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract getCallable()Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/PagedListDescriptor<",
            "TRequestT;TResponseT;TResourceT;>;"
        }
    .end annotation
.end method

.method public abstract getRequest()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestT;"
        }
    .end annotation
.end method

.method public withRequest(Ljava/lang/Object;)Lcom/google/api/gax/rpc/PageContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_PageContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/PageContext;->getCallable()Lcom/google/api/gax/rpc/UnaryCallable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/PageContext;->getCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/api/gax/rpc/AutoValue_PageContext;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/PagedListDescriptor;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
