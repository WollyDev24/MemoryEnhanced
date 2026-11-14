.class Lcom/google/api/core/ApiFutures$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/core/ApiFutures;->catchingAsync(Lcom/google/api/core/ApiFuture;Ljava/lang/Class;Lcom/google/api/core/ApiAsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/v;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/google/api/core/ApiAsyncFunction;


# direct methods
.method public constructor <init>(Lcom/google/api/core/ApiAsyncFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/core/ApiFutures$2;->val$callback:Lcom/google/api/core/ApiAsyncFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/api/core/ApiFutures$2;->apply(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/core/ApiFutures$2;->val$callback:Lcom/google/api/core/ApiAsyncFunction;

    invoke-interface {p0, p1}, Lcom/google/api/core/ApiAsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->access$000(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
