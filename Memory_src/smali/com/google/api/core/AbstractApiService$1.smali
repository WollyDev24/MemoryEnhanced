.class Lcom/google/api/core/AbstractApiService$1;
.super Lcom/google/common/util/concurrent/x0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/core/AbstractApiService;->addListener(Lcom/google/api/core/ApiService$Listener;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/core/AbstractApiService;

.field final synthetic val$listener:Lcom/google/api/core/ApiService$Listener;


# direct methods
.method public constructor <init>(Lcom/google/api/core/AbstractApiService;Lcom/google/api/core/ApiService$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/core/AbstractApiService$1;->this$0:Lcom/google/api/core/AbstractApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/core/AbstractApiService$1;->val$listener:Lcom/google/api/core/ApiService$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failed(Lcom/google/common/util/concurrent/y0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService$1;->val$listener:Lcom/google/api/core/ApiService$Listener;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/core/AbstractApiService;->access$100()Lcom/google/common/collect/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/api/core/ApiService$State;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/api/core/ApiService$Listener;->failed(Lcom/google/api/core/ApiService$State;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public running()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService$1;->val$listener:Lcom/google/api/core/ApiService$Listener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/core/ApiService$Listener;->running()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public starting()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService$1;->val$listener:Lcom/google/api/core/ApiService$Listener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/core/ApiService$Listener;->starting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopping(Lcom/google/common/util/concurrent/y0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService$1;->val$listener:Lcom/google/api/core/ApiService$Listener;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/core/AbstractApiService;->access$100()Lcom/google/common/collect/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/api/core/ApiService$State;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/api/core/ApiService$Listener;->stopping(Lcom/google/api/core/ApiService$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public terminated(Lcom/google/common/util/concurrent/y0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService$1;->val$listener:Lcom/google/api/core/ApiService$Listener;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/core/AbstractApiService;->access$100()Lcom/google/common/collect/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/api/core/ApiService$State;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/api/core/ApiService$Listener;->terminated(Lcom/google/api/core/ApiService$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
