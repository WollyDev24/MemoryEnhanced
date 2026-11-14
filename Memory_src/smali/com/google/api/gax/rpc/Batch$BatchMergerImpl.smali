.class Lcom/google/api/gax/rpc/Batch$BatchMergerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/BatchMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchMergerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/batching/BatchMerger<",
        "Lcom/google/api/gax/rpc/Batch<",
        "TRequestT;TResponseT;>;>;"
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
.method public merge(Lcom/google/api/gax/rpc/Batch;Lcom/google/api/gax/rpc/Batch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/api/gax/rpc/Batch;->merge(Lcom/google/api/gax/rpc/Batch;)V

    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/rpc/Batch;

    check-cast p2, Lcom/google/api/gax/rpc/Batch;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/Batch$BatchMergerImpl;->merge(Lcom/google/api/gax/rpc/Batch;Lcom/google/api/gax/rpc/Batch;)V

    return-void
.end method
