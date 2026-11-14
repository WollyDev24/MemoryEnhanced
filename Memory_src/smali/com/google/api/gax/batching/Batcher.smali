.class public interface abstract Lcom/google/api/gax/batching/Batcher;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementT:",
        "Ljava/lang/Object;",
        "ElementResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field public static final THROTTLED_TIME_KEY:Lcom/google/api/gax/rpc/ApiCallContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ApiCallContext$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "total_throttled_time"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/rpc/ApiCallContext$Key;->create(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiCallContext$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/gax/batching/Batcher;->THROTTLED_TIME_KEY:Lcom/google/api/gax/rpc/ApiCallContext$Key;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementT;)",
            "Lcom/google/api/core/ApiFuture<",
            "TElementResultT;>;"
        }
    .end annotation
.end method

.method public abstract cancelOutstanding()V
.end method

.method public abstract close()V
.end method

.method public abstract close(Ljava/time/Duration;)V
.end method

.method public abstract closeAsync()Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract sendOutstanding()V
.end method
